.LCPI0_0:
	.long	120                             # 0x78
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
.LCPI1_1:
	.long	32768                           # 0x8000
.LCPI1_2:
	.long	4294965247                      # 0xfffff7ff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq

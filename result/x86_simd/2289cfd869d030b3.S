.LCPI0_0:
	.long	49152                           # 0xc000
.LCPI0_1:
	.long	4096                            # 0x1000
.LCPI0_2:
	.long	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	536870912                       # 0x20000000
.LCPI1_1:
	.long	1023                            # 0x3ff
.LCPI1_2:
	.long	3221225472                      # 0xc0000000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

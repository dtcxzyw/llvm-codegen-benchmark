func0000000000000021:                   # @func0000000000000021
	vptestmb	%xmm0, %xmm0, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	208                             # 0xd0
func0000000000000031:                   # @func0000000000000031
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [208,208,208,208,208,208,208,208]
	vpslld	$4, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	32768                           # 0x8000
func0000000000000038:                   # @func0000000000000038
	vpcmpleub	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpslld	$14, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmb	%xmm0, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq

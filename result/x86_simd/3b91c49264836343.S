.LCPI0_0:
	.long	191                             # 0xbf
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	49                              # 0x31
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	2147483648                      # 0x80000000
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpternlogd	$254, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | xmm0 | mem
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq

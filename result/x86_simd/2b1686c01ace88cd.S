.LCPI0_0:
	.long	3774872574
.LCPI0_1:
	.long	251659265
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483648
.LCPI1_1:
	.long	32
.LCPI1_2:
	.long	4294967247
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq


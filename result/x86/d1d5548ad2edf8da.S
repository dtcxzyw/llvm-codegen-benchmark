	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpternlogd	$72, %xmm1, %xmm1, %xmm0
	retq


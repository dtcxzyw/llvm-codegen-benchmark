	.att_syntax
.LCPI0_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogd	$228, .LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogd	$228, .LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	retq


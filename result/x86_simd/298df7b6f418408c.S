	.att_syntax
.LCPI0_0:
	.long	2147483647
func0000000000000001:
	vpternlogd	$228, .LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	2147483647
func0000000000000000:
	vpternlogd	$228, .LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	retq


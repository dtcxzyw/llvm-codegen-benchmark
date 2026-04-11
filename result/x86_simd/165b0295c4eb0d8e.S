	.att_syntax
.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.zero	4,240
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpternlogd	$228, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq


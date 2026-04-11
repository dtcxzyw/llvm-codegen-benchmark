	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogd	$246, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$246, %xmm2, %xmm1, %xmm0
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testq	%rdi, %rdi
	jle	.LBB0_1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vmovapd	%xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	cmpq	$2, %rdi
	jb	.LBB1_2
	vdivsd	%xmm1, %xmm2, %xmm0
.LBB1_2:
	retq


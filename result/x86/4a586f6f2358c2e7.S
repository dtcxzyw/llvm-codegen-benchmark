	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$7, %edi
	leal	(%rdi,%rdi,4), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq


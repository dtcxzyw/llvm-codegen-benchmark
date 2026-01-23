	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$18, %rax
	xorq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq


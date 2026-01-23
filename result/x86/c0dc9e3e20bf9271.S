	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm0, %rcx
	addq	%rdi, %rcx
	movabsq	$-8130577079664715991, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$25, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	retq


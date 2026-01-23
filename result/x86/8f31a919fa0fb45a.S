	.att_syntax
func000000000000007d:
	movabsq	$4223091239536077, %rax
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$15, %rcx
	imulq	$65521, %rcx, %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-131042(%rcx,%rax), %rax
	retq


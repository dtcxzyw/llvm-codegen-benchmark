	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leaq	(%rsi,%rdi), %rcx
	testl	%edx, %edx
	leaq	19(%rsi,%rdi), %rax
	cmoveq	%rcx, %rax
	addq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	12(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdx,%rdi), %rcx
	leaq	18(%rdx,%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$-8, %rax
	retq


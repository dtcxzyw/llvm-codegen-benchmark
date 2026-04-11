	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	negq	%rdi
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	48(%rdi,%rax,8), %rax
	retq


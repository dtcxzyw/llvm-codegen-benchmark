	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000784:
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e1:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007e4:
	movl	%edx, %eax
	leaq	15(%rsi,%rax), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq


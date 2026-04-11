	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000804:
	movzwl	%dx, %eax
	leaq	1(%rsi,%rax), %rax
	addq	$-4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%dx, %eax
	leaq	4(%rsi,%rax), %rax
	addq	$-4, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq


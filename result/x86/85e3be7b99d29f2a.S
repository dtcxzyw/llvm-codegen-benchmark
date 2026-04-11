	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000608:
	movl	%edx, %eax
	leaq	4(%rax,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq


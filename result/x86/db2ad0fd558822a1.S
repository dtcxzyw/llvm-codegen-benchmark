	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	$64, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000384:
	movl	$32, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


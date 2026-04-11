	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	%edx, %eax
	subq	%rax, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movl	%edx, %eax
	subq	%rax, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq


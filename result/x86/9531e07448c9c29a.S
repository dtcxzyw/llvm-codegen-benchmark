	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$3, %rdi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movslq	%esi, %rax
	addq	$3, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	shrq	$3, %rsi
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq


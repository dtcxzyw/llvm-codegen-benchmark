	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	decq	%rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	decq	%rax
	cmpq	%rsi, %rax
	setb	%al
	retq


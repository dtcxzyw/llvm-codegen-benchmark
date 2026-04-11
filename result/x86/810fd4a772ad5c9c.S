	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movslq	%edx, %rax
	sarq	$4, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movslq	%edx, %rax
	sarq	$5, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	movslq	%edx, %rax
	sarq	$32, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movslq	%edx, %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq


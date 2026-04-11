	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	subq	%rdx, %rsi
	sarq	%rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq


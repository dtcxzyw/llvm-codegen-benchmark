	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	subq	%rsi, %rdx
	sarq	%rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq


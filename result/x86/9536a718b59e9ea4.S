	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a1:
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006ac:
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	setne	%al
	retq


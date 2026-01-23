	.att_syntax
func00000000000002a1:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

func00000000000002ac:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq


	.att_syntax
func00000000000002a1:
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000002ac:
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq


	.att_syntax
func0000000000000aa1:
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000aac:
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq


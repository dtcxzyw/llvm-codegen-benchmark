	.att_syntax
func0000000000000088:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$4096, %rsi
	setae	%al
	retq

func00000000000000e1:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000081:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq


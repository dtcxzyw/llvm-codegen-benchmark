func00000000000006a1:
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	sete	%al
	retq

func00000000000006ac:
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	setne	%al
	retq


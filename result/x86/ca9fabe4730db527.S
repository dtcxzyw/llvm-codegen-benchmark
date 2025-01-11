func00000000000000a8:
	sarq	$3, %rsi
	shrq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a4:
	sarq	%rsi
	shrq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a1:
	sarq	$2, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq


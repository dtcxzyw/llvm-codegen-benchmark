func00000000000000a8:
	sarq	$32, %rsi
	sarq	$2, %rdi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a4:
	sarq	$32, %rsi
	sarq	$2, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

func00000000000001a4:
	sarq	$32, %rsi
	sarq	$2, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

func00000000000001a8:
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq


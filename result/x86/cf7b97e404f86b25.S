func0000000000000048:
	addq	$511, %rsi
	shrq	$9, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000044:
	decq	%rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c4:
	addq	$1023, %rsi
	shrq	$10, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq


func0000000000000064:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rsi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rsi, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq


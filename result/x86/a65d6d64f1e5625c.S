func00000000000002c1:
	sarq	$2, %rdx
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000241:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func00000000000002e1:
	sarq	$2, %rdx
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000204:
	sarq	$32, %rdx
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	shrq	$31, %rdi
	sete	%al
	retq

func0000000000000201:
	sarq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000002e6:
	sarq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setle	%al
	retq


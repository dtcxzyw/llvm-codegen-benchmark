func0000000000000204:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

func00000000000002a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq


func0000000000000008:
	shrxq	%rdx, %rdi, %rax
	andl	$1, %esi
	addq	%rax, %rsi
	shrq	$53, %rsi
	setne	%al
	retq

func0000000000000201:
	shrxq	%rdx, %rdi, %rax
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq


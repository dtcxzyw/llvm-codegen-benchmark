func00000000000002e6:
	leal	-2(%rsi,%rdx), %eax
	cltq
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000002a1:
	leal	1(%rsi,%rdx), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	leal	-2(%rsi,%rdx), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq


func0000000000000010:
	leal	1(%rdx), %eax
	andl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007f:
	leal	1(%rdx), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	leal	3(%rdx), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


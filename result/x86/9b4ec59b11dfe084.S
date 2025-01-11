func0000000000000341:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000301:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000204:
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000201:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq


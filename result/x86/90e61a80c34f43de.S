func00000000000000e1:
	incq	%rsi
	cmpq	$200, %rsi
	movl	$200, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	addq	$2, %rsi
	cmpq	$10, %rsi
	movl	$10, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	$-3, %rsi
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000121:
	addq	$-3, %rsi
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	addq	$-3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq


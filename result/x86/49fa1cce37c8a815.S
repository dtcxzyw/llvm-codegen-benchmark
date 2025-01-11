func0000000000000028:
	addq	$-4, %rsi
	cmpq	$2147483643, %rdi
	movl	$2147483643, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000000d8:
	incq	%rsi
	cmpq	$75, %rdi
	movl	$75, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq


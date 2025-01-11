func0000000000000004:
	cmpq	$67108864, %rdx
	movl	$67108864, %eax
	cmovbq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	cmpq	$32768, %rdx
	movl	$32768, %eax
	cmovbq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000044:
	cmpq	$512, %rdx
	movl	$512, %eax
	cmovbq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq


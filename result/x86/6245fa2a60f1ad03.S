func0000000000000004:
	cmpq	$100, %rdx
	movl	$100, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	cmpq	$16318, %rdx
	movl	$16318, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


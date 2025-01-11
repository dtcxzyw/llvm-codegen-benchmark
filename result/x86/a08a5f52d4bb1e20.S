func0000000000000000:
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000003:
	cmpq	$15, %rsi
	movl	$15, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq


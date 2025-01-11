func0000000000000094:
	cmpq	$513, %rsi
	movl	$8, %eax
	cmovbq	%rax, %rdi
	cmpq	$20, %rdx
	cmovaeq	%rdi, %rax
	retq

func0000000000000034:
	cmpq	$16, %rsi
	movl	$4, %eax
	cmovbq	%rax, %rdi
	cmpq	$1, %rdx
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	testq	%rsi, %rsi
	movl	$1099170962, %eax
	cmovneq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq


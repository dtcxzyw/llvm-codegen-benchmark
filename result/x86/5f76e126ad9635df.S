func0000000000000021:
	orq	$1, %rsi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq

func0000000000000028:
	orq	$5, %rsi
	movabsq	$34359737855999, %rax
	cmpq	%rax, %rdi
	movl	$4294967237, %eax
	cmovbeq	%rsi, %rax
	retq

func0000000000000001:
	orq	$46079, %rsi
	testq	%rdi, %rdi
	movl	$46079, %eax
	cmovneq	%rsi, %rax
	retq

func0000000000000024:
	movabsq	$-9223372036854775808, %rcx
	orq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovaeq	%rcx, %rax
	retq


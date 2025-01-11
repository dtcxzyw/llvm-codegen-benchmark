func0000000000000001:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000014:
	orq	%rdx, %rsi
	cmpq	$65536, %rdi
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	retq

func0000000000000028:
	orq	%rdx, %rsi
	shrq	$51, %rdi
	cmpl	$25, %edi
	movabsq	$140737488355328, %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000021:
	orq	%rdx, %rsi
	testq	%rdi, %rdi
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rsi, %rax
	retq

func0000000000000024:
	orq	%rdx, %rsi
	cmpq	$-7, %rdi
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	retq


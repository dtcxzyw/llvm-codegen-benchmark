func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$5, %rdi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$63, %rax
	andq	%rsi, %rax
	retq


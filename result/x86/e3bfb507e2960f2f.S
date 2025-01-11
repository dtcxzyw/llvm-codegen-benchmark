func0000000000000053:
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000005:
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	retq

func0000000000000010:
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq


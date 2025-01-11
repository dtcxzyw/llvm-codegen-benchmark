func000000000000001a:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	testq	%rsi, %rsi
	movl	$128, %eax
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$-119, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000022:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq


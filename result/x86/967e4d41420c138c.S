func0000000000000002:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpq	$255, %rdx
	cmovlq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	testq	%rdx, %rdx
	movl	$5121, %eax
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	shrq	$54, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000009:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	cmpq	$23, %rdx
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000010:
	cmpq	$64, %rdx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq


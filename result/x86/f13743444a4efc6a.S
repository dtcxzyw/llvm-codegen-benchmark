func0000000000000002:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpq	$32, %rdx
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	movabsq	$9223372032559808512, %rcx
	cmpq	%rcx, %rdx
	cmovaq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000009:
	cmpq	$16, %rdx
	movl	$8, %eax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000029:
	xorl	%eax, %eax
	shrq	$32, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq


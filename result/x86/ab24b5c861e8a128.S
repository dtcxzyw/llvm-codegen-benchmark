func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdx
	shrq	$60, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000078:
	andl	$1, %edx
	addq	%rsi, %rdx
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000044:
	andl	$1, %edx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovaeq	%rdi, %rax
	retq

func0000000000000028:
	andl	$1, %edx
	addq	%rsi, %rdx
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq


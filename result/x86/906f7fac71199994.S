func0000000000000028:
	xorl	%eax, %eax
	testb	$32, %dl
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	$33488896, %edx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000030:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rcx
	xorl	%eax, %eax
	movabsq	$9223372032559808512, %rdx
	cmpq	%rdx, %rcx
	cmovaq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$69692555264, %rax
	testq	%rax, %rdx
	movl	$2147483648, %eax
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq


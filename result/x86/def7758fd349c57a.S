func000000000000000c:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$10, %eax
	orq	$262144, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$10, %eax
	orq	$262144, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func000000000000000a:
	notq	%rdx
	shrq	$8, %rdx
	movabsq	$36028797018963968, %rcx
	andq	%rdx, %rcx
	movabsq	$78250043525562368, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000008:
	movl	$4294967294, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	shll	$3, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000004:
	cmpq	$32000, %rdx
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq


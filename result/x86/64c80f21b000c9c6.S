	.att_syntax
func0000000000000007:
	testq	%rdx, %rdx
	movl	$112, %eax
	cmoveq	%rdx, %rax
	andl	$128, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000063:
	xorl	%ecx, %ecx
	shrq	$53, %rdx
	setne	%cl
	shlq	$52, %rcx
	movabsq	$13510798882111487, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	andq	$-134218240, %rdx
	orq	%rdi, %rdx
	shll	$31, %eax
	orq	%rdx, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	shll	$11, %eax
	andq	$-2049, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq


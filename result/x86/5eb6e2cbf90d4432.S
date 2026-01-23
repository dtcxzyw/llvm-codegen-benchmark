	.att_syntax
func0000000000000004:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shlq	$53, %rcx
	orq	%rsi, %rdi
	movabsq	$68719738880, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shlq	$62, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	shll	$6, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000002b:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setns	%cl
	shlq	$40, %rcx
	orq	%rsi, %rdi
	movabsq	$-1099511627776, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq


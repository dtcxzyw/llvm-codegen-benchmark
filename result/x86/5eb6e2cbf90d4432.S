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
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	shlq	$62, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	cmpl	$7, %edx
	sete	%cl
	shll	$6, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func000000000000002b:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setns	%cl
	shlq	$40, %rcx
	movabsq	$-1099511627776, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq


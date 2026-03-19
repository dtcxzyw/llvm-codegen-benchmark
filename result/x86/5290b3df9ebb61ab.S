	.att_syntax
func000000000000001e:
	xorl	%ecx, %ecx
	cmpl	$11, %edx
	sete	%cl
	shlq	$63, %rcx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func0000000000000012:
	xorl	%ecx, %ecx
	cmpl	$11, %edx
	sete	%cl
	shlq	$63, %rcx
	shlq	$60, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func000000000000001f:
	xorl	%ecx, %ecx
	cmpl	$11, %edx
	sete	%cl
	shlq	$48, %rcx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func00000000000000af:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setns	%cl
	shlq	$40, %rcx
	shlq	$8, %rsi
	movabsq	$-1099511627776, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shlq	$63, %rax
	shlq	$9, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq


	.att_syntax
func000000000000001e:
	xorl	%eax, %eax
	cmpl	$11, %edx
	sete	%al
	shlq	$63, %rax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpl	$11, %edx
	sete	%al
	shlq	$63, %rax
	shlq	$60, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpl	$11, %edx
	sete	%al
	shlq	$48, %rax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func00000000000000af:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setns	%cl
	shlq	$40, %rcx
	shlq	$8, %rsi
	orq	%rdi, %rsi
	movabsq	$-1099511627776, %rax
	addq	%rsi, %rax
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


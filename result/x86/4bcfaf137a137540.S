func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$58, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	shlq	$32, %rdx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmovneq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	shlq	$6, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	%rdx, %rax
	retq


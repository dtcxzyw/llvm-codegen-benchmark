func0000000000000007:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	andl	$-65536, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

func0000000000000000:
	andl	$240, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	shlq	$6, %rsi
	orq	%rsi, %rax
	retq


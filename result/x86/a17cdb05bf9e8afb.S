func000000000000000d:
	shlq	$32, %rdx
	testb	$1, %dil
	movabsq	$4294967296, %rcx
	cmovneq	%rdx, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

func0000000000000009:
	shlq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rdx, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq


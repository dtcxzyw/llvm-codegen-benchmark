func000000000000001f:
	shrl	%esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000d:
	shrl	$9, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	shrl	%esi
	movl	%edi, %eax
	shlq	$31, %rax
	orq	%rsi, %rax
	retq


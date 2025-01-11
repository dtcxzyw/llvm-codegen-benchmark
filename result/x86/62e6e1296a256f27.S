func0000000000000005:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000001f:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq


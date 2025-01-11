func0000000000000010:
	shrl	$10, %edx
	andl	$60, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001f:
	shrl	%edx
	andl	$32766, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq


func000000000000001f:
	shrl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	shrl	$31, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000015:
	shrl	$9, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq


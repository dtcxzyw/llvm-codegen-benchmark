func000000000000001b:
	shrl	$23, %edx
	movslq	%esi, %rax
	imulq	$1680, %rax, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq


func0000000000000007:
	movq	%rdi, %rax
	shrl	$5, %edx
	andl	$4, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrl	$12, %edx
	andl	$262144, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq


func000000000000007c:
	shrl	$24, %edx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx,8), %rax
	retq

func000000000000007f:
	shrl	$16, %edx
	addq	%rsi, %rdx
	leaq	9368(%rdi,%rdx,4), %rax
	retq


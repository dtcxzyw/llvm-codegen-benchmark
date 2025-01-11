func000000000000007f:
	andl	$15, %edx
	imulq	$1680, %rdx, %rax
	addq	%rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq


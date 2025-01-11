func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	-1(%rdx), %rax
	imulq	%rdi, %rax
	retq


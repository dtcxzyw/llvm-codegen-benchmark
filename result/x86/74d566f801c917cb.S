func0000000000000150:
	sarq	$2, %rdi
	leaq	1(%rdi), %rcx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	decq	%rax
	retq


func000000000000007f:
	shlq	$10, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq


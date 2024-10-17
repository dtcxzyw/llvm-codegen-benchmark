func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000007b:                   # @func000000000000007b
	movzbl	%dl, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

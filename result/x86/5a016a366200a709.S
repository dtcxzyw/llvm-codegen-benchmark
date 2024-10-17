func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpb	$58, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	7(%rax,%rdi), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

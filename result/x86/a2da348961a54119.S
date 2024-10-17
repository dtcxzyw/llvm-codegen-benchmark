func00000000000000c4:                   # @func00000000000000c4
	addb	$-48, %dl
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movzbl	%dl, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

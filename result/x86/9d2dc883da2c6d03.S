func00000000000000c6:                   # @func00000000000000c6
	movzbl	%dl, %eax
	addl	$-128, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	decl	%eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

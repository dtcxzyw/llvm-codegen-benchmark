func0000000000000004:                   # @func0000000000000004
	andq	$-64, %rdx
	leaq	1291520(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	leaq	8(%rax,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	andq	$-33554432, %rdx                # imm = 0xFE000000
	leaq	264(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

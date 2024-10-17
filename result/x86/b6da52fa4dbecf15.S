func0000000000000004:                   # @func0000000000000004
	andq	$-64, %rdx
	leaq	1291520(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	leaq	8(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andq	$-33554432, %rdx                # imm = 0xFE000000
	leaq	264(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

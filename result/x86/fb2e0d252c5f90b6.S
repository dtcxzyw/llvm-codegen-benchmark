func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rdx                    # imm = 0xF000
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	4096(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$511, %edx                      # imm = 0x1FF
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	leaq	1(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

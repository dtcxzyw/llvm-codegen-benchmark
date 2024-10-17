func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	4(%rdx,%rdi), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rdi), %rax
	movabsq	$72057594037927424, %rcx        # imm = 0xFFFFFFFFFFFE00
	andq	%rsi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-1(%rdx,%rdi), %rax
	andq	$-4096, %rsi                    # imm = 0xF000
	cmpq	%rsi, %rax
	setae	%al
	retq

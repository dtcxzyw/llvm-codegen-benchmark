func0000000000000055:                   # @func0000000000000055
	imull	$666643, %edx, %ecx             # imm = 0xA2C13
	addl	%esi, %ecx
	andl	$2097151, %ecx                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rcx, %rax
	retq
func0000000000000045:                   # @func0000000000000045
	imull	$666643, %edx, %ecx             # imm = 0xA2C13
	addl	%esi, %ecx
	andl	$2097151, %ecx                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rcx, %rax
	retq
func00000000000000cf:                   # @func00000000000000cf
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rcx
	leaq	(%rdi,%rdi,4), %rax
	addq	%rcx, %rax
	retq

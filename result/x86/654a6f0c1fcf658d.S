func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	32(%rax,%rcx,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	6728(%rcx,%rax), %rax
	retq

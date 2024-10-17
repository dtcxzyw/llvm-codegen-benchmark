func0000000000000068:                   # @func0000000000000068
	andl	$32766, %edx                    # imm = 0x7FFE
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$32766, %edx                    # imm = 0x7FFE
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	andl	$4095, %edx                     # imm = 0xFFF
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	-6(%rdi,%rax,2), %rax
	retq

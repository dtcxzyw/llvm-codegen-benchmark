func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlxq	%rdx, %rsi, %rax
	andl	$16383, %eax                    # imm = 0x3FFF
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:                   # @func000000000000000c
	shlxq	%rdx, %rsi, %rax
	addl	%eax, %edi
	movzwl	%di, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	andq	$-1048576, %rax                 # imm = 0xFFF00000
	retq
func0000000000000005:                   # @func0000000000000005
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

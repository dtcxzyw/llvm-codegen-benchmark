func000000000000000a:                   # @func000000000000000a
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	retq

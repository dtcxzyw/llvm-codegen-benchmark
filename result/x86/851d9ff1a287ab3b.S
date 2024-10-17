func000000000000004c:                   # @func000000000000004c
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	$4, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	$-240, %rax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$4, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

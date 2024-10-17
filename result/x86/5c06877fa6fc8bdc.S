func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	orq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$33554432, %rax                 # imm = 0x2000000
	orq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	orq	%rdi, %rax
	retq

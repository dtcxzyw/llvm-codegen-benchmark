func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$255, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	movl	$64, %ecx
	subl	%esi, %ecx
	bzhiq	%rcx, %rax, %rax
	retq

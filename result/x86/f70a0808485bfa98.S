func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

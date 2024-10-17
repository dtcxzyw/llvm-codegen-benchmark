func0000000000000004:                   # @func0000000000000004
	notb	%dil
	movl	$64, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorb	$1, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

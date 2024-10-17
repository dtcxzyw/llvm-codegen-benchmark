func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$1024, %eax                     # imm = 0x400
	shlxq	%rdi, %rax, %rax
	shrq	$10, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	$-2, %rax
	shlxq	%rdi, %rax, %rax
	shrq	$32, %rax
	retq

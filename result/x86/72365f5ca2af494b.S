func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$26, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rsi, %rax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

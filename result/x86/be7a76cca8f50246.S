func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	shrl	%esi
	movzwl	%si, %eax
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq

func000000000000002f:                   # @func000000000000002f
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subq	%rcx, %rax
	incq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subq	%rcx, %rax
	addq	$40, %rax
	retq

func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %ecx
	imulq	%rdi, %rcx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %ecx
	imulq	%rdi, %rcx
	movzbl	%sil, %eax
	imulq	%rcx, %rax
	retq

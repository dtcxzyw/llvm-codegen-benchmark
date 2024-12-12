func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$16, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	imulq	%rdi, %rax
	incq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	imulq	%rdi, %rax
	incq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %ecx
	imulq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	imulq	%rdi, %rax
	incq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$1024, %rax                     # imm = 0x400
	retq

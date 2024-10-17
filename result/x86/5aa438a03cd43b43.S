func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$99, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$7999, %rax                     # imm = 0x1F3F
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	movslq	%esi, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	addq	$16, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	addq	$5, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq

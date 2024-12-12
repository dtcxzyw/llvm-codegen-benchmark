func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	addq	$3, %rax
	imulq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	incq	%rax
	imulq	%rdi, %rax
	retq

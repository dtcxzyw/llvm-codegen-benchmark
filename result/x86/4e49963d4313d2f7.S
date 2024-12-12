func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

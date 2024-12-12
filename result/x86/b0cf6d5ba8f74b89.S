func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	leaq	-12(%rdi,%rax,4), %rax
	retq

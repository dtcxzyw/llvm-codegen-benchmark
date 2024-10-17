func000000000000007a:                   # @func000000000000007a
	movzwl	%si, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%sil, %eax
	leaq	-1(%rdi,%rax,2), %rax
	retq

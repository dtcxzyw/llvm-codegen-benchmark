func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

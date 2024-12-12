func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	leaq	256(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	leaq	2048(%rdi,%rax,8), %rax
	retq

func00000000000000ff:                   # @func00000000000000ff
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%sil, %eax
	leaq	64(%rdi,%rax,8), %rax
	retq

func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	leaq	11(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq

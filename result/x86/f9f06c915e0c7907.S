func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	addq	%rdi, %rax
	retq

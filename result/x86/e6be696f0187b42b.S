func000000000000001e:                   # @func000000000000001e
	movsbq	%sil, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decb	%sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

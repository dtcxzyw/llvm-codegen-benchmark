func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movsbl	%sil, %eax
	addq	%rdi, %rax
	retq

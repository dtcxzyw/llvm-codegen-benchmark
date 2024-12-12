func00000000000000e1:                   # @func00000000000000e1
	movsbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

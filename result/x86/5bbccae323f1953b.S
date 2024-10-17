func0000000000000001:                   # @func0000000000000001
	subb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

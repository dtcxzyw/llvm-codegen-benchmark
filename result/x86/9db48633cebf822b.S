func0000000000000011:                   # @func0000000000000011
	shrb	%sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

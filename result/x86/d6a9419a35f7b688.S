func0000000000000004:                   # @func0000000000000004
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

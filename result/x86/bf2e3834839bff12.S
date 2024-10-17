func0000000000000001:                   # @func0000000000000001
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

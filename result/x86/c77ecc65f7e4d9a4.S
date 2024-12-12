func0000000000000061:                   # @func0000000000000061
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

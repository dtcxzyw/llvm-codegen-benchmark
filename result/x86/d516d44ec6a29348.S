func0000000000000001:                   # @func0000000000000001
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

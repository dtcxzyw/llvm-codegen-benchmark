func0000000000000004:                   # @func0000000000000004
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

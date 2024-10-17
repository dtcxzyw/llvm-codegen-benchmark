func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%sil, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%sil, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq

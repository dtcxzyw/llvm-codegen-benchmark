func0000000000000021:                   # @func0000000000000021
	movsbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%sil, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

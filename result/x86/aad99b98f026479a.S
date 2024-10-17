func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addq	%rdi, %rax
	retq

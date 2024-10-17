func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

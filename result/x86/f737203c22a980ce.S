func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

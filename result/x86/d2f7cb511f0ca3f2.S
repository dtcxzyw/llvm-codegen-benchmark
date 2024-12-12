func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

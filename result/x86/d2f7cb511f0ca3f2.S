func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq

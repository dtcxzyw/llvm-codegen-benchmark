func0000000000000001:                   # @func0000000000000001
	sarxl	%edx, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarxl	%edx, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq

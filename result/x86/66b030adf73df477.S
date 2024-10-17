func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

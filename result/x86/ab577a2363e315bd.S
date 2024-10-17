func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	movzwl	%di, %ecx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	movzwl	%di, %ecx
	cmpq	%rax, %rcx
	setb	%al
	retq

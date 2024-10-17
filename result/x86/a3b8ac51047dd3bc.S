func0000000000000059:                   # @func0000000000000059
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setle	%cl
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000039:                   # @func0000000000000039
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setge	%cl
	addl	%edi, %ecx
	movslq	%ecx, %rax
	retq

func00000000000003b1:                   # @func00000000000003b1
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	setge	%cl
	orl	%edi, %ecx
	sete	%al
	retq
func0000000000000381:                   # @func0000000000000381
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %eax
	setge	%cl
	addl	%edi, %ecx
	sete	%al
	retq

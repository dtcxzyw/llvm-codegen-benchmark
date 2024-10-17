func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq

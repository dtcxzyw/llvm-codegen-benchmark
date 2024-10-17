func0000000000000076:                   # @func0000000000000076
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

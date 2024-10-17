func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	cmpl	%edi, %esi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$13, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

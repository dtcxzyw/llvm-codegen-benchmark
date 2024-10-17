func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$-6, %edi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$-4, %edi
	movl	$-5, %eax
	cmovgel	%edi, %eax
	addl	$6, %eax
	cmpl	$8, %eax
	setb	%al
	retq

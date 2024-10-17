func000000000000008c:                   # @func000000000000008c
	addl	%edx, %esi
	subl	%edi, %esi
	testl	$-4, %esi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%edx, %esi
	subl	%edi, %esi
	andl	$-4, %esi
	cmpl	$84, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	testb	$8, %al
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$11, %esi
	setb	%al
	retq

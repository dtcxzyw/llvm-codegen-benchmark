func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	andl	$7, %esi
	xorl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	(%rsi,%rdx), %ecx
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

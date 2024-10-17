func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%esi, %edi
	setns	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	%edx, %esi
	subl	%esi, %edi
	testl	$-4, %edi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	(%rsi,%rdx,2), %eax
	subl	%eax, %edi
	testl	$-8, %edi
	sete	%al
	retq

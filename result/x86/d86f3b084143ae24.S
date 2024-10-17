func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	cmpl	$1, %edi
	adcl	$0, %edi
	movslq	%edi, %rax
	retq

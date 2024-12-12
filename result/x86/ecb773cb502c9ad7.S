func0000000000000026:                   # @func0000000000000026
	imull	%edi, %esi
	sarl	$31, %edi
	andl	%esi, %edi
	movslq	%edi, %rax
	retq

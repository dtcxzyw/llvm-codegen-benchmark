func0000000000000016:                   # @func0000000000000016
	imull	%edi, %esi
	sarl	$31, %edi
	andl	%esi, %edi
	movslq	%edi, %rax
	retq

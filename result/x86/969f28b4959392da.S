func0000000000000001:                   # @func0000000000000001
	shrl	$5, %esi
	shrl	$5, %edi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

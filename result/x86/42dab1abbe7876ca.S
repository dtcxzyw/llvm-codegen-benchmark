func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	shrl	$11, %edi
	imull	%edi, %eax
	shll	$8, %eax
	retq

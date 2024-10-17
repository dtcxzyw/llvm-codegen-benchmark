func0000000000000041:                   # @func0000000000000041
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

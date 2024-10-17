func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq

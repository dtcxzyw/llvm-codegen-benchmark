func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	%edi, %eax
	retq

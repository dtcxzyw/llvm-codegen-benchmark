func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	%edi, %eax
	retq

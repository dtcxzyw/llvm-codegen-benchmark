func0000000000000025:                   # @func0000000000000025
	movzbl	%sil, %eax
	sarl	$19, %edi
	addl	%eax, %edi
	movl	$190, %eax
	subl	%edi, %eax
	retq

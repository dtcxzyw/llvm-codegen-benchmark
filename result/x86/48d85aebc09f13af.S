func0000000000000011:                   # @func0000000000000011
	sarl	$20, %esi
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

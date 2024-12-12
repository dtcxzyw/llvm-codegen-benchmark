func0000000000000021:                   # @func0000000000000021
	sarl	$20, %esi
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shll	$3, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

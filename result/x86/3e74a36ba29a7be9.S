func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	movl	$29, %edx
	movl	$35, %eax
	cmovel	%edx, %eax
	xorb	%cl, %al
	retq

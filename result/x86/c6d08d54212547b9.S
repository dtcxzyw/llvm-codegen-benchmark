func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

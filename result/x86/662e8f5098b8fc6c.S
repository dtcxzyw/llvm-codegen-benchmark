func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

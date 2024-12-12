func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

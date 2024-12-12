func00000000000004a1:                   # @func00000000000004a1
	xorl	%eax, %eax
	cmpb	$123, %dl
	sete	%al
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000005e1:                   # @func00000000000005e1
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	xorl	%eax, %eax
	cmpb	$40, %dl
	sete	%al
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000031e1:                   # @func00000000000031e1
	cmpb	$1, %dl
	sbbl	$-1, %esi
	orl	%edi, %esi
	sete	%al
	retq

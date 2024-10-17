func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpb	$76, %sil
	sete	%al
	addl	%edi, %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$104, %sil
	sete	%al
	addl	%edi, %eax
	cltq
	retq

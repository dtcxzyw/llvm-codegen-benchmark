func000000000000001f:                   # @func000000000000001f
	leal	15(%rdi), %eax
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	xorl	%eax, %eax
	cmpb	$9, %sil
	sete	%al
	xorl	$9, %eax
	addl	%edi, %eax
	retq

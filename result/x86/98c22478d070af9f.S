func00000000000000a6:                   # @func00000000000000a6
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

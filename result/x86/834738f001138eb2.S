func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$2, %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq

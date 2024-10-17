func0000000000000011:                   # @func0000000000000011
	andl	$4, %edx
	leal	32(,%rdx,8), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

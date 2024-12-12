func0000000000000021:                   # @func0000000000000021
	andl	$4, %edx
	leal	32(,%rdx,8), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000000:
	leal	(,%rdx,8), %ecx
	subl	%edx, %ecx
	addl	$-7, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq


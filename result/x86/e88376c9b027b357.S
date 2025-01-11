func0000000000000003:
	andl	$1, %edi
	movl	$2, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	testb	$64, %sil
	cmovel	%ecx, %eax
	retq


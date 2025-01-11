func0000000000000003:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	$-65281, %edi
	orl	%edi, %eax
	retq


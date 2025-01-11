func0000000000000000:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$64, %edx
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq


func0000000000000000:
	cmpl	$63, %edx
	movl	$63, %ecx
	cmovbl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	cmpl	$63, %edx
	movl	$63, %ecx
	cmovbl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq


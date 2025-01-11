func0000000000000001:
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$524288, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$2147483647, %ecx
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


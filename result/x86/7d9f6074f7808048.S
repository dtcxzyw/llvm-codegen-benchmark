func0000000000000001:
	testb	$1, %dl
	movl	$64, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%ecx, %eax
	andl	$-75, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	testb	$1, %dl
	movl	$-520094722, %eax
	movl	$-486539266, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	$1020, %edi
	orl	%edi, %eax
	retq


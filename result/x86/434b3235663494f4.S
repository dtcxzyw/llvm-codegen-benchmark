func000000000000000c:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	movl	$252645135, %eax
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	testb	%sil, %sil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$15, %sil
	movl	$10000, %ecx
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


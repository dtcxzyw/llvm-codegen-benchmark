func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq


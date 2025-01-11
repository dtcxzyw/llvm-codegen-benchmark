func0000000000000084:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setb	%al
	cmovael	%edx, %esi
	shll	$4, %eax
	cmpl	$16777216, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000118:
	xorl	%eax, %eax
	cmpl	$65536, %edx
	setae	%al
	cmovbl	%edx, %esi
	shll	$4, %eax
	cmpl	$256, %esi
	cmovael	%edi, %eax
	retq


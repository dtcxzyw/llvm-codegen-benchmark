func0000000000000005:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$258, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq


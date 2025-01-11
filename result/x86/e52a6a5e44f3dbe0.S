func0000000000000005:
	shll	$8, %edx
	movzbl	%sil, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	movl	$258, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000001f:
	shll	$8, %edx
	movzbl	%sil, %ecx
	orl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000d:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq


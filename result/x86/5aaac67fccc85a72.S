func0000000000000004:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx
	setb	%al
	shll	$3, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


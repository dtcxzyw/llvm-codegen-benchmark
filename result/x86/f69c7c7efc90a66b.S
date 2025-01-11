func000000000000001c:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq


func0000000000000006:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq


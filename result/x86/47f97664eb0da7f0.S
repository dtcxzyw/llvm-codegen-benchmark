func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$16, %eax
	addl	$65536, %eax
	testb	$1, %sil
	movl	$262144, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$1048576, %eax
	cmovnel	%ecx, %eax
	retq


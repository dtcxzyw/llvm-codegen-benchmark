func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$7, %eax
	orl	%edi, %eax
	xorl	$42, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$512, %ecx
	movl	$8192, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	notl	%eax
	retq


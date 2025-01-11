func0000000000000000:
	testb	$1, %sil
	movl	$268435425, %ecx
	movl	$268435439, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	shll	$4, %eax
	retq


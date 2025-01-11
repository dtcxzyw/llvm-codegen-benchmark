func0000000000000000:
	testb	$1, %dl
	movl	$17, %eax
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$85, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq


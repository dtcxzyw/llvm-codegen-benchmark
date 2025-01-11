func0000000000000000:
	andb	$1, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


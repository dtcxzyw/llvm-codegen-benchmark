func0000000000000000:
	andb	$1, %sil
	addb	%sil, %sil
	addb	$6, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


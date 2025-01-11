func0000000000000000:
	shlb	$4, %sil
	addb	$-32, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


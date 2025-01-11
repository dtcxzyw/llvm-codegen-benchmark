func0000000000000001:
	notb	%sil
	andb	$1, %sil
	shlb	$3, %sil
	movzbl	%sil, %ecx
	orb	$16, %sil
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


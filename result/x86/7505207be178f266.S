func0000000000000001:
	andb	$1, %sil
	orb	$2, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq


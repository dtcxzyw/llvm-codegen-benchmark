func0000000000000019:
	andb	$1, %sil
	shlb	$2, %sil
	orb	$8, %sil
	testl	%edx, %edx
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovnel	%ecx, %eax
	andb	$-13, %dil
	orb	%dil, %al
	retq


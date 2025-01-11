func0000000000000001:
	andb	$-128, %sil
	testb	$1, %dil
	movl	$127, %ecx
	movl	$31, %eax
	cmovnel	%ecx, %eax
	orb	%sil, %al
	retq

func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	andb	$4, %dil
	orb	%dil, %al
	retq


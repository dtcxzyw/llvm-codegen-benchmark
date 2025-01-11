func0000000000000000:
	xorb	$1, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	andb	$1, %dil
	leal	-128(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq


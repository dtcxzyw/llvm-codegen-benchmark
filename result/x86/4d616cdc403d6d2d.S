func0000000000000003:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orb	$-128, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orb	$2, %al
	retq


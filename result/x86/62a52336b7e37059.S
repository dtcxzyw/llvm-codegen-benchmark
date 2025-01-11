func0000000000000000:
	movl	%esi, %eax
	orb	$-96, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orb	$-128, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


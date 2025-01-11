func0000000000000000:
	movl	%edi, %eax
	notb	%al
	andb	$1, %al
	orb	%sil, %al
	orb	$66, %al
	retq

func0000000000000003:
	movl	%esi, %eax
	orb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orb	$8, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	orb	$12, %al
	retq


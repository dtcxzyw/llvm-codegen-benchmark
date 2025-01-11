func0000000000000018:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq


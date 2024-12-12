func0000000000000018:                   # @func0000000000000018
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq

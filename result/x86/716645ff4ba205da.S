func0000000000000010:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq


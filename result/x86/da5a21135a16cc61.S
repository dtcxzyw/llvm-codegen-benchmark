	.att_syntax
func0000000000000010:
	addq	$-1073741825, %rdx
	cmpq	$-1073741824, %rdx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	addq	$-1073741825, %rdx
	cmpq	$-1073741824, %rdx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq


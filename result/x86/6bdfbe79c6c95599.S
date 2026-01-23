	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movb	$16, %al
	subb	%dl, %al
	retq

func000000000000000b:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movb	$23, %al
	subb	%dl, %al
	retq


	.att_syntax
func0000000000000022:
	leal	8(%rdx), %eax
	orb	%dil, %al
	addb	%sil, %al
	addb	$2, %al
	orb	$64, %al
	retq

func0000000000000002:
	leal	8(%rdx), %eax
	orb	%dil, %al
	addb	%sil, %al
	addb	$2, %al
	orb	$64, %al
	retq


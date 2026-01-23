	.att_syntax
func0000000000000025:
	lzcntl	%edi, %ecx
	movb	$31, %al
	subb	%cl, %al
	retq

func000000000000001f:
	lzcntl	%edi, %ecx
	movb	$32, %al
	subb	%cl, %al
	retq


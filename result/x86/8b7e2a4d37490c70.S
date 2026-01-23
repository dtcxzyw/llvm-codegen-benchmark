	.att_syntax
func000000000000000d:
	andb	$7, %dil
	movb	$8, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq

func0000000000000005:
	andb	$31, %dil
	movb	$30, %al
	subb	%dil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq


	.att_syntax
func0000000000000010:
	leal	-2(%rdi), %ecx
	movb	$51, %al
	shrb	%cl, %al
	retq

func0000000000000000:
	leal	-1(%rdi), %ecx
	movb	$-33, %al
	shrb	%cl, %al
	retq

func0000000000000030:
	leal	-1(%rdi), %ecx
	movb	$-93, %al
	shrb	%cl, %al
	retq

func0000000000000038:
	leal	-7(%rdi), %ecx
	movb	$-47, %al
	shrb	%cl, %al
	retq


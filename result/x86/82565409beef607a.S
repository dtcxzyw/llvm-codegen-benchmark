	.att_syntax
func0000000000000004:
	leal	261120(%rdi), %ecx
	shrl	$10, %ecx
	movb	$-117, %al
	shrb	%cl, %al
	retq

func0000000000000014:
	leal	410(%rdi), %ecx
	shrl	%ecx
	movb	$-47, %al
	shrb	%cl, %al
	retq

func0000000000000010:
	leal	510(%rdi), %ecx
	shrl	%ecx
	movb	$-117, %al
	shrb	%cl, %al
	retq

func0000000000000000:
	leal	2040(%rdi), %ecx
	shrl	$3, %ecx
	movb	$-117, %al
	shrb	%cl, %al
	retq


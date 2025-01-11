func0000000000000004:
	testw	%si, %si
	setne	%al
	shlb	$2, %al
	addb	%dil, %al
	addb	$12, %al
	retq

func0000000000000007:
	cmpw	$1, %si
	sbbb	$0, %dil
	leal	8(%rdi), %eax
	retq


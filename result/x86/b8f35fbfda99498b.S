func0000000000000002:
	movl	%edi, %eax
	andb	$1, %al
	negb	%al
	retq

func0000000000000003:
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	addb	$7, %al
	retq

func0000000000000001:
	notb	%dil
	leal	(,%rdi,4), %eax
	orb	$-8, %al
	retq


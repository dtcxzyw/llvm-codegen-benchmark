	.att_syntax
func0000000000000318:
	addl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000118:
	addl	%esi, %edx
	cmpl	$7, %edx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq


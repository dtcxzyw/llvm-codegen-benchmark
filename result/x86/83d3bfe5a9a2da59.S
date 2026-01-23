	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$6, %eax
	orb	$112, %al
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	%eax
	retq


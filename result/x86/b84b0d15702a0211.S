	.att_syntax
func0000000000000003:
	testw	%di, %di
	setns	%al
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$8, %eax
	xorb	$-16, %al
	retq


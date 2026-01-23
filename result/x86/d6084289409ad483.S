	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$16383, %eax
	xorl	$16368, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	%dil, %dil
	setns	%al
	retq


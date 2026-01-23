	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	testl	$524288, %esi
	sete	%al
	orb	%dil, %al
	retq


	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	testb	$32, %sil
	sete	%al
	orb	%dil, %al
	retq


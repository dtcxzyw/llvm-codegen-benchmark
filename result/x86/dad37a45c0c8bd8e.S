	.att_syntax
func0000000000000018:
	movl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq


	.att_syntax
func00000000000000c6:
	movl	%edi, %eax
	orl	%esi, %eax
	shrb	$7, %al
	retq

func0000000000000001:
	orb	%sil, %dil
	sete	%al
	retq


	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	addl	$-37, %esi
	cmpl	$2, %esi
	adcb	$3, %al
	retq

func0000000000000043:
	cmpl	$2, %esi
	sete	%al
	shlb	$2, %al
	orb	%dil, %al
	retq


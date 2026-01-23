	.att_syntax
func0000000000000018:
	xorb	$1, %dil
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000002:
	movq	%rsi, %rax
	notb	%dil
	shrl	$11, %eax
	andl	$1, %eax
	andb	%dil, %al
	retq


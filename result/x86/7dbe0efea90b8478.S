func0000000000000001:
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movq	%rsi, %rax
	andb	%dil, %al
	retq


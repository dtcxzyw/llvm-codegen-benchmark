	.att_syntax
func0000000000000001:
	xorb	%dil, %sil
	testb	$2, %sil
	sete	%al
	retq

func000000000000000c:
	movq	%rsi, %rax
	xorb	%dil, %al
	andb	$1, %al
	retq

func0000000000000041:
	xorb	%dil, %sil
	testb	$1, %sil
	sete	%al
	retq


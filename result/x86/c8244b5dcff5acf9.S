	.att_syntax
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	andb	$3, %dil
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	sets	%cl
	andb	$-2, %dil
	cmpb	$12, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$1073741823, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000018c:
	shrq	$32, %rsi
	testw	%si, %si
	setne	%cl
	notb	%dil
	testb	$96, %dil
	setne	%al
	andb	%cl, %al
	retq


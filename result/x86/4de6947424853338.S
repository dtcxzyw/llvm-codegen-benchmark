	.att_syntax
func0000000000000031:
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000030:
	andl	$7168, %esi
	cmpl	$3072, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	testb	$16, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000005:
	testb	$32, %sil
	sete	%al
	orb	%dil, %al
	retq


	.att_syntax
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	testb	$7, %al
	sete	%al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	andl	$-1610612737, %eax
	cmpl	$268435456, %eax
	setge	%al
	retq


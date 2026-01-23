	.att_syntax
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cmpl	$2, %eax
	setl	%al
	andb	%dil, %al
	retq


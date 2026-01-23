	.att_syntax
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	shrl	$31, %eax
	retq

func0000000000000004:
	vcvttss2si	%xmm0, %eax
	cmpl	$36, %eax
	setb	%al
	retq


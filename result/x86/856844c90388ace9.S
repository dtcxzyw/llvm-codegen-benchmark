	.att_syntax
func000000000000002a:
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000021:
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000026:
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000028:
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	cmpl	$73, %eax
	setae	%al
	retq


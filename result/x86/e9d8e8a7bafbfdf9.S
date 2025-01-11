func0000000000000006:
	vcvttss2si	%xmm0, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000008:
	vcvttss2si	%xmm0, %eax
	cmpl	$100, %eax
	setae	%al
	retq

func000000000000000c:
	vcvttss2si	%xmm0, %eax
	cmpl	$1, %eax
	setne	%al
	retq

func0000000000000014:
	vcvttss2si	%xmm0, %eax
	cmpl	$32, %eax
	setb	%al
	retq

func0000000000000004:
	vcvttss2si	%xmm0, %eax
	cmpl	$4, %eax
	setb	%al
	retq


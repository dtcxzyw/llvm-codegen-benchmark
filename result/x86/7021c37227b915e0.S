func0000000000000026:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000002a:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	setns	%al
	retq


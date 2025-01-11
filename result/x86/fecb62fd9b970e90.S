func0000000000000008:
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq

func0000000000000028:
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq


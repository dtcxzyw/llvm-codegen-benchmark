func0000000000000008:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	$23, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000028:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	$23, %eax
	setae	%al
	andb	%dil, %al
	retq


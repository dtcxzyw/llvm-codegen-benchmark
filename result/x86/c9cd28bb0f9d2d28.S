func0000000000000061:                   # @func0000000000000061
	vcvttsd2si	%xmm0, %eax
	notl	%eax
	cmpl	%esi, %eax
	setg	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

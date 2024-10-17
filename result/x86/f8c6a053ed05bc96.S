func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	notl	%eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq

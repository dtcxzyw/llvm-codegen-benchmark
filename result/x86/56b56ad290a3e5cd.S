func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq

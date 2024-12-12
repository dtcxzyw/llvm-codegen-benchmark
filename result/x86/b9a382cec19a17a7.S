func0000000000000008:                   # @func0000000000000008
	vcvttsd2si	%xmm0, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpl	$23, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	vcvttsd2si	%xmm0, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpl	$23, %eax
	setae	%al
	andb	%dil, %al
	retq

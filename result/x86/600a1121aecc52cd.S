func0000000000000008:                   # @func0000000000000008
	andl	%esi, %edi
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	%esi, %edi
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	cmpl	$23, %eax
	setae	%al
	retq

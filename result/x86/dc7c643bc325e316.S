func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttsd2si	%xmm0, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

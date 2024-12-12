func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	vcvttsd2si	%xmm0, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm1, %ecx
	vcvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	subl	%eax, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

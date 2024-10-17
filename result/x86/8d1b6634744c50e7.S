func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm1, %ecx
	vcvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	subl	%eax, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm1, %eax
	vcvttsd2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

func0000000000000014:                   # @func0000000000000014
	vcvttss2si	%xmm0, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttss2si	%xmm0, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovlel	%edi, %eax
	retq

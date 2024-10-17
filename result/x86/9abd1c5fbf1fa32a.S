func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

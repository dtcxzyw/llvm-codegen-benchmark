func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttsd2si	%xmm0, %eax
	addl	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	retq

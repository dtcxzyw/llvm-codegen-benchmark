func000000000000002a:                   # @func000000000000002a
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq

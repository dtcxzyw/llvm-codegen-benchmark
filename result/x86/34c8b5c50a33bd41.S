func0000000000000001:                   # @func0000000000000001
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

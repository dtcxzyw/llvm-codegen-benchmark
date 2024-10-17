func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

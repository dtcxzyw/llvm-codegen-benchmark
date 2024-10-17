func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000001b:                   # @func000000000000001b
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

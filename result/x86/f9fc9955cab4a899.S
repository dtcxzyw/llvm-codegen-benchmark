func0000000000000016:                   # @func0000000000000016
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000017:                   # @func0000000000000017
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

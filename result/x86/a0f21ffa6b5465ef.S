func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:                   # @func0000000000000008
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
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
func0000000000000007:                   # @func0000000000000007
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

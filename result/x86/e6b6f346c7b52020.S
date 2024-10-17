func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq

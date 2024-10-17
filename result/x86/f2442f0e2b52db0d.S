func000000000000000c:                   # @func000000000000000c
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq

func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setle	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

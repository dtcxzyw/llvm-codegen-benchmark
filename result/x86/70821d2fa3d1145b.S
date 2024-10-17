func000000000000000c:                   # @func000000000000000c
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setle	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

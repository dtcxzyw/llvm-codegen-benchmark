func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq

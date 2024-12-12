func000000000000000c:                   # @func000000000000000c
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

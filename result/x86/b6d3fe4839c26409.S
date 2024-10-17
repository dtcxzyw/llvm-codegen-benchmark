func0000000000000013:                   # @func0000000000000013
	vcvttss2si	%xmm1, %eax
	incl	%eax
	vcvtsi2ss	%eax, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	vcvttss2si	%xmm1, %eax
	incl	%eax
	vcvtsi2ss	%eax, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

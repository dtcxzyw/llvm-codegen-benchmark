func000000000000001c:                   # @func000000000000001c
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	vcvttsd2si	%xmm0, %eax
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	vcvttsd2si	%xmm0, %eax
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	vcvttsd2si	%xmm0, %eax
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	vcvttsd2si	%xmm0, %eax
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	retq


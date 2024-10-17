func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setp	%cl
	setne	%dl
	orb	%cl, %dl
	andb	%sil, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setp	%cl
	setne	%dl
	orb	%cl, %dl
	andb	%sil, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

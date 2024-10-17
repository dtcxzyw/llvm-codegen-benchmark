func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm0
	retq

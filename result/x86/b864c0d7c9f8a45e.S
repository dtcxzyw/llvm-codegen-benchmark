func0000000000000001:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm15, %xmm0
	retq


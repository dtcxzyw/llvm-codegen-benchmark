func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm0, %xmm0
	retq

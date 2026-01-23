	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm0
	retq


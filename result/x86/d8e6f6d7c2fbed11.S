	.att_syntax
func0000000000000005:
	orl	%edx, %esi
	movswl	%si, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq


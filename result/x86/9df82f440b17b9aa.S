	.att_syntax
func0000000000000005:
	orl	%edx, %esi
	movswl	%si, %eax
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq


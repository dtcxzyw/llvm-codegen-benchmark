	.att_syntax
func000000000000000f:
	subl	%edx, %esi
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

func000000000000002f:
	subl	%edx, %esi
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq


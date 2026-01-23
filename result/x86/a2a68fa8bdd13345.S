	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq


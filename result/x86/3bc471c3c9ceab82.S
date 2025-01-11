func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

func0000000000000000:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	vcvtusi2sd	%eax, %xmm0, %xmm0
	retq


func000000000000000b:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq

func0000000000000003:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq


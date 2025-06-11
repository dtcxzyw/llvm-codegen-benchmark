func0000000000000000:
	cmpw	%si, %di
	cmovll	%edi, %esi
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq


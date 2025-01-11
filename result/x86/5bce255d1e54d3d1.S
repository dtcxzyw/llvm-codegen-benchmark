func0000000000000000:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq


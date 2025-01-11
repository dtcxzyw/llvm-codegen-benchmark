func0000000000000001:
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq


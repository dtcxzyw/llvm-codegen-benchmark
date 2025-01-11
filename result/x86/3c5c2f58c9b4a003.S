func0000000000000082:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%cl
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%ecx, %eax
	retq


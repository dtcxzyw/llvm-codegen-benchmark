func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

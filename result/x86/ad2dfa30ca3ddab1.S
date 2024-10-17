func0000000000000021:                   # @func0000000000000021
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	andl	$1, %edi
	subl	%edi, %eax
	retq

func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	$1, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$31, %edi
	orl	$1, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

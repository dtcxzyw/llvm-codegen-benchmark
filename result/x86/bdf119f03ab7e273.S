func0000000000000006:                   # @func0000000000000006
	vxorps	%xmm1, %xmm0, %xmm0
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	vmovd	%xmm1, %eax
	vmovd	%xmm0, %ecx
	xorl	%eax, %ecx
	setns	%al
	retq

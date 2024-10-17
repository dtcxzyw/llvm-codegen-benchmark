func0000000000000005:                   # @func0000000000000005
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	addl	$-150, %eax
	retq

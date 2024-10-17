func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	retq

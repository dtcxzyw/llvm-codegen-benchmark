func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm0, %eax
	bswapl	%eax
	vmovd	%eax, %xmm0
	retq

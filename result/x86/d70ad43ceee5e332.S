func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	shll	$15, %eax
	retq

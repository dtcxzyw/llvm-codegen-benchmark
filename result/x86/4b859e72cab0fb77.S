func0000000000000000:                   # @func0000000000000000
	vmovmskps	%xmm0, %ecx
	andl	$1, %ecx
	shll	$15, %ecx
	shrxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

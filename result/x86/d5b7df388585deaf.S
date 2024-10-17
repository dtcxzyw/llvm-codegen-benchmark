func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

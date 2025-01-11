func0000000000000001:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq


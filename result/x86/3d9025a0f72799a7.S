func0000000000000000:
	movl	%edi, %eax
	movzbl	%ah, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	shrl	$16, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq


func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movzbl	%ah, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$16, %edi
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

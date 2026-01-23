	.att_syntax
func0000000000000001:
	vcvttss2si	%xmm1, %eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovgel	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq


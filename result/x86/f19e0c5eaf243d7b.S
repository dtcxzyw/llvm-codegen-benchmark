	.att_syntax
func0000000000000011:
	movl	%edi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	andl	$1, %eax
	subl	%ecx, %eax
	retq


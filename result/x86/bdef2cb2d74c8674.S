func00000000000001c8:                   # @func00000000000001c8
	movl	%edi, %eax
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq
func00000000000001c9:                   # @func00000000000001c9
	movl	%edi, %eax
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

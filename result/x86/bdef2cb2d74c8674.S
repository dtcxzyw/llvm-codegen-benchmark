func00000000000001c8:
	movl	%edi, %eax
	vcmpneqsd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

func00000000000001c9:
	movl	%edi, %eax
	vcmpneqsd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq


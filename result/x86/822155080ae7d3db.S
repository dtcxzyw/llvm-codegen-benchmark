.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x437f0000
.LCPI0_2:
	.long	0x3f000000
func0000000000000000:
	vaddss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vfmadd213ss	.LCPI0_2(%rip), %xmm0, %xmm1
	vcvttss2si	%xmm1, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq


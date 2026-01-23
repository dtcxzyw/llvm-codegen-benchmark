	.att_syntax
.LCPI0_0:
	.long	0x40400000
func0000000000000001:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %ecx
	movl	$3, %eax
	subl	%ecx, %eax
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000000:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %ecx
	movl	$255, %eax
	subl	%ecx, %eax
	retq


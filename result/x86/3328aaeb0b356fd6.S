	.att_syntax
.LCPI0_0:
	.long	0x437f0000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	shll	$24, %eax
	retq

.LCPI1_0:
	.long	0x43000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%eax, %eax
	retq


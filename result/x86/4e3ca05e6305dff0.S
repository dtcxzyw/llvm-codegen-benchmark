	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0xdd5e0b6b
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}
	retq


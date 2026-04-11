	.att_syntax
.LCPI0_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovd	%xmm0, %eax
	retq

.LCPI2_0:
	.long	0x7f7fffff
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmovss	.LCPI2_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	retq


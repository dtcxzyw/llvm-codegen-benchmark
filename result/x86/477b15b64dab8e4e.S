	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm0
	retq


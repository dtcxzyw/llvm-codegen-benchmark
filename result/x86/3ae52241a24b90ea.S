	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm3
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm3, %xmm3 {%k1}
	vmovapd	%xmm3, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm3
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm3, %xmm3 {%k1}
	vmovapd	%xmm3, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm3
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm3, %xmm3 {%k1}
	vmovapd	%xmm3, %xmm0
	retq

.LCPI3_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm3
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm3, %xmm3 {%k1}
	vmovapd	%xmm3, %xmm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcmpgtsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	kmovd	%edi, %k2
	vmovsd	%xmm0, %xmm1, %xmm1 {%k2}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	kmovd	%edi, %k2
	vmovsd	%xmm0, %xmm1, %xmm1 {%k2}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	kmovd	%edi, %k1
	vcmpeqsd	.LCPI3_0(%rip), %xmm1, %k2
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k2}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	kmovd	%edi, %k1
	vcmpunordsd	%xmm1, %xmm1, %k2
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k2}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d
	.prefalign	4, .Lfunc_end5, nop
func0000000000000016:
	kmovd	%edi, %k1
	vcmpngtsd	.LCPI5_0(%rip), %xmm1, %k2
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k2}
	vmovapd	%xmm1, %xmm0
	retq


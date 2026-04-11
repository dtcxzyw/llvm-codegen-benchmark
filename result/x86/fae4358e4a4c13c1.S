	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x4076800000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcmpngesd	.LCPI1_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI4_0:
	.quad	0x3feccccccccccccd
	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vcmpngtsd	.LCPI4_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vcmpltsd	.LCPI5_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI6_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vcmpneqsd	.LCPI6_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeq_uqsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq


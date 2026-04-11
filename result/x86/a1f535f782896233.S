	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x4024000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcmpgtsd	.LCPI2_0(%rip), %xmm1, %k1
	vmovsd	.LCPI2_1(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x3ff5555555555555
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	.LCPI5_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI6_0:
	.quad	0x3ee4f8b588e368f1
.LCPI6_1:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	vcmpnltsd	.LCPI6_0(%rip), %xmm1, %k1
	vmovsd	.LCPI6_1(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vcmplesd	.LCPI9_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI10_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	vcmpneq_oqsd	.LCPI10_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq


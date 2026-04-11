	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x41200000
.LCPI1_1:
	.long	0x3e22f983
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcmpgtss	.LCPI1_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3ea2f983
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0x3f99999a
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vcmpnltss	.LCPI3_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI3_1(%rip), %xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x3a83126f
.LCPI4_1:
	.long	0x3fc00000
	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vcmpngtss	.LCPI4_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI4_1(%rip), %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	%xmm3, %xmm1, %xmm0
	retq

.LCPI6_0:
	.long	0x3d25aee6
.LCPI6_1:
	.long	0x3edf452f
	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vcmpnless	.LCPI6_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI6_1(%rip), %xmm1, %xmm0
	retq


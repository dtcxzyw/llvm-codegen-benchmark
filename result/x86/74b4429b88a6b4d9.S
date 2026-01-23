	.att_syntax
.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x7ff0000000000000
func00000000000000a6:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k0
	vcmpneq_oqsd	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fee54edc0000000
.LCPI1_1:
	.quad	0x3faab12320000000
func0000000000000088:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpeqsd	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq


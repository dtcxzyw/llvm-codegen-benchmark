.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x7ff0000000000000
func00000000000000a6:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm3
	vcmpneq_oqpd	%xmm3, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fee54edc0000000
.LCPI1_1:
	.quad	0x3faab12320000000
func0000000000000088:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI1_1(%rip), %xmm3
	vcmpeqpd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq


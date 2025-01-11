.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x7ff0000000000000
.LCPI0_2:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vcmpneq_oqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	.LCPI0_2(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x7ff0000000000000
.LCPI1_2:
	.quad	0x43f0000000000000
func0000000000000653:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vcmpnlepd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm2
	vcmpneq_oqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	.LCPI1_2(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq


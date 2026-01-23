	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
.LCPI0_1:
	.quad	0xc1e0000000000000
.LCPI0_2:
	.quad	0x41dfffffffc00000
func00000000000006d3:
	vcmpneq_oqsd	.LCPI0_0(%rip), %xmm1, %k0
	vcmpnltsd	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	.LCPI0_2(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
.LCPI1_1:
	.quad	0xbff0000000000000
.LCPI1_2:
	.quad	0x43f0000000000000
func0000000000000653:
	vcmpneq_oqsd	.LCPI1_0(%rip), %xmm1, %k0
	vcmpnlesd	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	.LCPI1_2(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq


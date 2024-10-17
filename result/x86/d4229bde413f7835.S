.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x3ff8000000000000              # double 1.5
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x0350000000000000              # double 1.0020841800044864E-292
.LCPI1_1:
	.quad	0x3d16a09e667f3bcd              # double 2.0097183471152322E-14
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x4010000000000000              # double 4
.LCPI2_1:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

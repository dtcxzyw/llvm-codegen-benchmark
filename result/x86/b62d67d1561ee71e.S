.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovddup	.LCPI0_1(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmovddup	.LCPI1_1(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
.LCPI2_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000034:                   # @func0000000000000034
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmovddup	.LCPI2_1(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI3_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000032:                   # @func0000000000000032
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vmovddup	.LCPI3_1(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm0, %xmm1, %xmm0
	retq

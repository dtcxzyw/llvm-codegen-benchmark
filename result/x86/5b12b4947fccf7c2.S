.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000328:                   # @func0000000000000328
	vmovddup	.LCPI0_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000322:                   # @func0000000000000322
	vmovddup	.LCPI1_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000042:                   # @func0000000000000042
	vmovddup	.LCPI2_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000342:                   # @func0000000000000342
	vmovddup	.LCPI3_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x2ab0000000000000              # double 4.4647944971963866E-103
func0000000000000325:                   # @func0000000000000325
	vmovddup	.LCPI4_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [4.4647944971963866E-103,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x5e40000000000000              # double 9.9895953610111751E+145
func0000000000000343:                   # @func0000000000000343
	vmovddup	.LCPI5_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI5_1(%rip), %xmm0
	setb	%al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
func0000000000000345:                   # @func0000000000000345
	vmovddup	.LCPI6_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [1.0010415475915505E-146,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000347:                   # @func0000000000000347
	vmovddup	.LCPI7_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x4000000000000000              # double 2
func0000000000000324:                   # @func0000000000000324
	vmovddup	.LCPI8_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI8_1(%rip), %xmm0
	seta	%al
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI9_1:
	.quad	0x4000000000000000              # double 2
func0000000000000323:                   # @func0000000000000323
	vmovddup	.LCPI9_0(%rip), %xmm2           # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI9_1(%rip), %xmm0
	setb	%al
	retq
.LCPI10_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000028:                   # @func0000000000000028
	vmovddup	.LCPI10_0(%rip), %xmm2          # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI11_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000022:                   # @func0000000000000022
	vmovddup	.LCPI11_0(%rip), %xmm2          # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI11_1(%rip), %xmm1          # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI12_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000048:                   # @func0000000000000048
	vmovddup	.LCPI12_0(%rip), %xmm2          # xmm2 = [NaN,NaN]
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

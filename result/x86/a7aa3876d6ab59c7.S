.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [6.2831853071795862E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000b:                   # @func000000000000000b
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

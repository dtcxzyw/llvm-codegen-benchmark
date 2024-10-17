.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000b:                   # @func000000000000000b
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI4_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func000000000000000c:                   # @func000000000000000c
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [3.1415926535897931E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

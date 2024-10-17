.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x4095400000000000              # double 1360
func0000000000000004:                   # @func0000000000000004
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0]
	vminsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func000000000000000e:                   # @func000000000000000e
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

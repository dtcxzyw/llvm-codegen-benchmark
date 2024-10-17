.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [2.147483647E+9,0.0E+0]
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vdivsd	%xmm3, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fc71a9fbe76c8b4              # double 0.18049999999999999
.LCPI1_1:
	.quad	0x4057c3020c49ba5e              # double 95.046999999999997
func0000000000000004:                   # @func0000000000000004
	vfmadd132sd	.LCPI1_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vdivsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x402e000000000000              # double 15
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vfmadd132sd	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq

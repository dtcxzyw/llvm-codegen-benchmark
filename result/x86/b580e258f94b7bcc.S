.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff45f306dc9c883              # double 1.2732395447351628
func0000000000000001:                   # @func0000000000000001
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3d06849b86a12b9c              # double 1.0000000000000002E-14
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

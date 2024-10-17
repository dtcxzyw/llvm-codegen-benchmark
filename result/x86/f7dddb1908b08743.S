.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
.LCPI0_1:
	.quad	0x3fe8000000000000              # double 0.75
.LCPI0_2:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [7.5E-1,0.0E+0]
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.quad	0x3ff71547652c4526              # double 1.4426950408999999
.LCPI1_1:
	.quad	0x3f6f212d77318fc5              # double 0.0038
.LCPI1_2:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [3.8E-3,0.0E+0]
	vfmadd213sd	.LCPI1_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq

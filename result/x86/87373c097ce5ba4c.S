.LCPI0_0:
	.quad	0x3f6f212d77318fc5              # double 0.0038
.LCPI0_1:
	.quad	0x3feea17c7daf6b76              # double 0.95721268222710765
func0000000000000001:                   # @func0000000000000001
	vcvtusi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [3.8E-3,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x405fe00000000000              # double 127.5
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI2_0:
	.quad	0x3f9a027525460aa6              # double 0.025399999999999999
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm0, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [2.5399999999999999E-2,0.0E+0]
	vfmadd213sd	.LCPI2_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq

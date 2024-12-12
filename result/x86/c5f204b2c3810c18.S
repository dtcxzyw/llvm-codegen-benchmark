.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI0_1:
	.long	0x3f490fdb                      # float 0.785398185
func0000000000000044:                   # @func0000000000000044
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm3, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vcmpeqss	%xmm3, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3a83126f                      # float 0.00100000005
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vcmpgtss	.LCPI3_0(%rip), %xmm2, %k1
	vmovss	.LCPI3_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x7f800000                      # float +Inf
.LCPI4_1:
	.long	0xccbebc20                      # float -1.0E+8
func0000000000000062:                   # @func0000000000000062
	vcmpneq_oqss	.LCPI4_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [-1.0E+8,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.long	0x7f800000                      # float +Inf
.LCPI5_1:
	.long	0x4cbebc20                      # float 1.0E+8
func0000000000000064:                   # @func0000000000000064
	vcmpneq_oqss	.LCPI5_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI5_1(%rip), %xmm0
	seta	%al
	retq

.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0x3f490fdb                      # float 0.785398185
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000009:                   # @func0000000000000009
	kmovd	%edi, %k1
	vmovss	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	sete	%al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	.LCPI5_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI6_0:
	.long	0x40fc0fc1                      # float 7.87692308
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vmovss	.LCPI6_0(%rip), %xmm2           # xmm2 = [7.87692308E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

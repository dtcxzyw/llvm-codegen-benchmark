func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x7fc00000                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vcmpunordss	%xmm0, %xmm0, %k1
	vmovss	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI5_0:
	.long	0xdd5e0b6b                      # float -9.99999984E+17
func000000000000000b:                   # @func000000000000000b
	vmaxss	.LCPI5_0(%rip), %xmm0, %xmm0
	retq
.LCPI6_0:
	.long	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [6.5535E+4,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq

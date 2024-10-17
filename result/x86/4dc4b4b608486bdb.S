.LCPI0_0:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm1, %xmm0, %xmm0
	vmaxss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
.LCPI3_1:
	.long	0xbf7fffef                      # float -0.999998986
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm1, %xmm0, %xmm1
	vcmpnless	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm0           # xmm0 = [-9.99998986E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
func000000000000000c:                   # @func000000000000000c
	vmulss	%xmm1, %xmm0, %xmm0
	vmaxss	.LCPI4_0(%rip), %xmm0, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vmulss	%xmm1, %xmm0, %xmm0
	vcmpordss	%xmm0, %xmm0, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

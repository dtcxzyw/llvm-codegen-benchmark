func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
.LCPI1_1:
	.long	0x3e22f983                      # float 0.159154937
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI1_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x3ea2f983                      # float 0.318309873
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0x3f99999a                      # float 1.20000005
func000000000000000d:                   # @func000000000000000d
	vcmpnltss	.LCPI3_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI3_1(%rip), %xmm1, %xmm0
	retq
.LCPI4_0:
	.long	0x3a83126f                      # float 0.00100000005
.LCPI4_1:
	.long	0x3fc00000                      # float 1.5
func000000000000000b:                   # @func000000000000000b
	vcmpngtss	.LCPI4_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI4_1(%rip), %xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	%xmm3, %xmm1, %xmm0
	retq
.LCPI6_0:
	.long	0x3d25aee6                      # float 0.0404499993
.LCPI6_1:
	.long	0x3edf452f                      # float 0.436074704
func0000000000000005:                   # @func0000000000000005
	vcmpnless	.LCPI6_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI6_1(%rip), %xmm1, %xmm0
	retq

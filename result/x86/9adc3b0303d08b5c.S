.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	vmaxss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
func0000000000000007:                   # @func0000000000000007
	vcmpngess	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func0000000000000002:                   # @func0000000000000002
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0x40800000                      # float 4
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [4.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpordss	%xmm0, %xmm0, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnless	%xmm1, %xmm0, %k1
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI6_0:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000000a:                   # @func000000000000000a
	vminss	.LCPI6_0(%rip), %xmm0, %xmm0
	retq
.LCPI7_0:
	.long	0x43340000                      # float 180
.LCPI7_1:
	.long	0x42f00000                      # float 120
func0000000000000003:                   # @func0000000000000003
	vcmpngess	.LCPI7_0(%rip), %xmm0, %k1
	vmovss	.LCPI7_1(%rip), %xmm1           # xmm1 = [1.2E+2,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

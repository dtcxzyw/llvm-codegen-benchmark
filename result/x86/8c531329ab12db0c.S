.LCPI0_0:
	.long	0x3f3504f3                      # float 0.707106769
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000003:                   # @func0000000000000003
	vcmpngess	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0xc2fe0000                      # float -127
.LCPI2_1:
	.long	0x3f800000                      # float 1
func000000000000000d:                   # @func000000000000000d
	vcmpnltss	.LCPI2_0(%rip), %xmm1, %k1
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm1, %xmm2, %k1
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI5_0:
	.long	0x3fc90fdb                      # float 1.57079637
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm1, %k1
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.57079637E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI6_0:
	.long	0x3e800000                      # float 0.25
func0000000000000002:                   # @func0000000000000002
	vcmpltss	.LCPI6_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vcmpeqss	.LCPI7_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	0x7f800000                      # float +Inf
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	.LCPI8_0(%rip), %xmm1           # xmm1 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI9_0:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vcmpneq_oqss	.LCPI9_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

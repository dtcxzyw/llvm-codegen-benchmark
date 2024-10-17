.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	vcvtsd2ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnless	%xmm0, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vminss	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vcvtsd2ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k1
	vmovss	.LCPI4_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI5_0:
	.long	0x7f800000                      # float +Inf
func000000000000000e:                   # @func000000000000000e
	vcvtsd2ss	%xmm0, %xmm0, %xmm1
	vcmpordss	%xmm1, %xmm1, %k1
	vmovss	.LCPI5_0(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

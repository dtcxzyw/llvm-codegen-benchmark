.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %xmm1   # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%xmm1, %xmm0, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI1_0(%rip), %xmm1   # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%xmm1, %xmm0, %xmm2
	vcmpless	%xmm0, %xmm2, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI2_0(%rip), %xmm1   # xmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%xmm1, %xmm0, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
.LCPI3_1:
	.long	0xff800000                      # float -Inf
func000000000000000e:                   # @func000000000000000e
	vxorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vcmpordss	%xmm0, %xmm0, %k1
	vmovss	.LCPI3_1(%rip), %xmm0           # xmm0 = [-Inf,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

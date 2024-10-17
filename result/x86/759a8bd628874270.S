.LCPI0_0:
	.long	0xc2b0c0a5                      # float -88.3762589
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
.LCPI1_1:
	.long	0xff800000                      # float -Inf
func0000000000000008:                   # @func0000000000000008
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-Inf,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.long	0x42fe0000                      # float 127
.LCPI2_1:
	.long	0x7f800000                      # float +Inf
.LCPI2_2:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI2_0(%rip), %xmm1, %k1
	vmovss	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	kmovd	%edi, %k1
	vmovss	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0x7f800000                      # float +Inf
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000009:                   # @func0000000000000009
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeq_uqss	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovss	.LCPI3_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI4_0:
	.long	0x447a0000                      # float 1000
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovss	.LCPI4_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+3,0.0E+0,0.0E+0,0.0E+0]
	retq

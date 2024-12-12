.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x7f800000                      # float +Inf
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x3e4ccccd                      # float 0.200000003
.LCPI2_1:
	.long	0x44004000                      # float 513
.LCPI2_2:
	.long	0x41000000                      # float 8
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vcmpgtss	.LCPI2_1(%rip), %xmm1, %k1
	vmovss	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [8.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq

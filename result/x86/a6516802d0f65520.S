.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vdivss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.00000003E-1,0.0E+0,0.0E+0,0.0E+0]
	retq

.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	imull	%edi, %edi
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	imull	%edi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x3d3851ec                      # float 0.0450000018
func0000000000000003:                   # @func0000000000000003
	imull	%edi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [4.50000018E-2,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	imull	%edi, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	retq

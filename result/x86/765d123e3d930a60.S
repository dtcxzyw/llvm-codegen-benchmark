.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcmpeqss	.LCPI0_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.00000003E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3dcccccd                      # float 0.100000001
func000000000000000a:                   # @func000000000000000a
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

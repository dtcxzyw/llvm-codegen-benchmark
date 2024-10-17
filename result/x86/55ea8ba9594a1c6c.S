.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000014:                   # @func0000000000000014
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
func0000000000000015:                   # @func0000000000000015
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.long	0x47c35000                      # float 1.0E+5
func0000000000000008:                   # @func0000000000000008
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x447a0000                      # float 1000
.LCPI3_1:
	.long	0x3ccccccd                      # float 0.0250000004
func0000000000000002:                   # @func0000000000000002
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [2.50000004E-2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x41400000                      # float 12
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000012:                   # @func0000000000000012
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.long	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI5_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

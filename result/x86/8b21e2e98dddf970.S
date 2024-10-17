.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3b4d2e1c                      # float 0.00313080009
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f7fffef                      # float 0.999998986
func0000000000000014:                   # @func0000000000000014
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000013:                   # @func0000000000000013
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.long	0x3f666666                      # float 0.899999976
func0000000000000015:                   # @func0000000000000015
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [8.99999976E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

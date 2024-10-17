.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func000000000000000d:                   # @func000000000000000d
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	setbe	%al
	retq

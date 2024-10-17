func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

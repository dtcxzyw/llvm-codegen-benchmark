func0000000000000005:                   # @func0000000000000005
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

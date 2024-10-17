.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000012:                   # @func0000000000000012
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x2f800000                      # float 2.32830644E-10
func0000000000000002:                   # @func0000000000000002
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x2f800000                      # float 2.32830644E-10
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x3fa66666                      # float 1.29999995
func0000000000000014:                   # @func0000000000000014
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

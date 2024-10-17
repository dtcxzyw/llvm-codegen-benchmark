.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0xbc1b0d37                      # float -0.00946359988
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000005:                   # @func0000000000000005
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0xb4000000                      # float -1.1920929E-7
func0000000000000003:                   # @func0000000000000003
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

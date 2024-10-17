.LCPI0_0:
	.long	0xbe800000                      # float -0.25
.LCPI0_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

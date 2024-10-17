.LCPI0_0:
	.long	0xbe4ccccd                      # float -0.200000003
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0xbe4ccccd                      # float -0.200000003
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
.LCPI1_2:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq

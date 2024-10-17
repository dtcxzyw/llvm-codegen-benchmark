.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x427e0000                      # float 63.5
.LCPI1_1:
	.long	0x42fe0000                      # float 127
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vminss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0xc3000000                      # float -128
func000000000000000c:                   # @func000000000000000c
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	vmaxss	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

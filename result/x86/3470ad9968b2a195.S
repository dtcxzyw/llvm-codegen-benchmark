.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm2
	vcmpgtss	.LCPI0_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3a83126f                      # float 0.00100000005
.LCPI1_1:
	.long	0x3b03126f                      # float 0.00200000009
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm2
	vcmpltss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

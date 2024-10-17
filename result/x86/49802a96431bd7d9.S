.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

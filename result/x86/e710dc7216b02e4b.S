.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	orl	$1065353216, %edi               # imm = 0x3F800000
	vmovd	%edi, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0xb8800000                      # float -6.10351563E-5
func0000000000000000:                   # @func0000000000000000
	orl	$947912704, %edi                # imm = 0x38800000
	vmovd	%edi, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

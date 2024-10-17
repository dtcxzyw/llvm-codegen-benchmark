.LCPI0_0:
	.long	0xb8800000                      # float -6.10351563E-5
func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	retq

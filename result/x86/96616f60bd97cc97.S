func0000000000000000:                   # @func0000000000000000
	incq	%rdi
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

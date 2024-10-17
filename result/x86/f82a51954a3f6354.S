.LCPI0_0:
	.long	0x3e800000                      # float 0.25
func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

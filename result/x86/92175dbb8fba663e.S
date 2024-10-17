.LCPI0_0:
	.quad	0x4022000000000000              # double 9
func0000000000000004:                   # @func0000000000000004
	vmovapd	%xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	cmpl	$3, %edi
	ja	.LBB0_2
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm0
.LBB0_2:                                # %select.end
	retq

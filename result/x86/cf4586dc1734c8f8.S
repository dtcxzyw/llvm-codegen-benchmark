.LCPI0_0:
	.quad	0x75154fdd7f73bf3c              # double 1.0E+256
func0000000000000001:                   # @func0000000000000001
	testl	$256, %edi                      # imm = 0x100
	je	.LBB0_2
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
.LBB0_2:                                # %select.end
	retq

.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	vmovapd	%xmm0, %xmm2
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm3
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm3
	jbe	.LBB0_2
	vdivsd	%xmm1, %xmm2, %xmm0
.LBB0_2:                                # %select.end
	retq

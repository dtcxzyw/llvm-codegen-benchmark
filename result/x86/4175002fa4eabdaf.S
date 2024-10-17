func0000000000000007:                   # @func0000000000000007
	vmovapd	%xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	jne	.LBB0_1
	jnp	.LBB0_2
.LBB0_1:                                # %select.true.sink
	vdivsd	%xmm2, %xmm1, %xmm0
.LBB0_2:                                # %select.end
	retq
func0000000000000004:                   # @func0000000000000004
	vmovapd	%xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	jbe	.LBB1_2
	vdivsd	%xmm2, %xmm1, %xmm0
.LBB1_2:                                # %select.end
	retq
.LCPI2_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm0, %xmm2
	jae	.LBB2_1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LBB2_1:
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [NaN,0.0E+0]
	retq

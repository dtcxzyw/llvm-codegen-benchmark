.LCPI0_0:
	.quad	0x3fe05a1cac083127
.LCPI0_1:
	.quad	0x4030000000000000
func0000000000000002:
	vmovsd	.LCPI0_1(%rip), %xmm3
	vucomisd	%xmm0, %xmm3
	jbe	.LBB0_2
	vmovsd	.LCPI0_0(%rip), %xmm0
	retq
.LBB0_2:
	vdivsd	%xmm2, %xmm1, %xmm0
	retq

func0000000000000008:
	vmovapd	%xmm0, %xmm3
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm3
	jne	.LBB1_1
	jp	.LBB1_1
	retq
.LBB1_1:
	vdivsd	%xmm2, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	vmovapd	%xmm0, %xmm3
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm4
	vucomisd	%xmm3, %xmm4
	jae	.LBB2_2
	vdivsd	%xmm2, %xmm1, %xmm0
.LBB2_2:
	retq


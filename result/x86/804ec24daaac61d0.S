.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB1_2
	jp	.LBB1_2
	vmovsd	.LCPI1_0(%rip), %xmm0
	retq
.LBB1_2:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm0, %xmm1, %xmm0
	retq


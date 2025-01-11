.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fdaaaaaaaaaaaab
.LCPI1_1:
	.quad	0xbff0000000000000
func0000000000000004:
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x408f400000000000
func000000000000000e:
	vdivsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq


.LCPI0_0:
	.quad	0x0010000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000094:
	vmaxsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x0010000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000092:
	vmaxsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq


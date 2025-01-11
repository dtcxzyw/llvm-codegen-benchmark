.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovddup	.LCPI0_1(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vaddsd	%xmm1, %xmm1, %xmm1
	vmovddup	.LCPI1_0(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000032:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmovddup	.LCPI2_1(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x0350000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000034:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vmovddup	.LCPI3_1(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq


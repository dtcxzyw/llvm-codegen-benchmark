.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovddup	.LCPI0_1(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x21a0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000034:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmovddup	.LCPI1_1(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3ff000010c6f7a0b
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmovddup	.LCPI2_1(%rip), %xmm2
	vandpd	%xmm2, %xmm1, %xmm1
	vandpd	%xmm2, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq


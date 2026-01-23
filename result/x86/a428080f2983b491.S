	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x7fefffffffffffff
func0000000000000004:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x0010000000000000
func0000000000000002:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0xbfe0000000000000
func0000000000000005:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vmulsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq


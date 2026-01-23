	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3f91df46a2529d39
.LCPI1_2:
	.quad	0x400921fb54442d18
func0000000000000003:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3f91df46a2529d39
.LCPI2_2:
	.quad	0x400921fb54442d18
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm1 {%k1}
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_2(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func0000000000000005:
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq


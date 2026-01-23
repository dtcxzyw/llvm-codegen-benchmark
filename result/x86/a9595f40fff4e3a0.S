	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x54b249ad2594c37d
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm0, %xmm2, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm0, %xmm2, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	kmovd	%edi, %k1
	vmovsd	.LCPI3_0(%rip), %xmm2
	vmovapd	%xmm2, %xmm3
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vmulsd	%xmm0, %xmm3, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000e:
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq


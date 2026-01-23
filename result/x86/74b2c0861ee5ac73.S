	.att_syntax
.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000023:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vminsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x0350000000000000
func0000000000000045:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func00000000000000ac:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq

func00000000000000c2:
	vaddsd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI4_0:
	.quad	0x4018000000000000
func00000000000000c5:
	vmulsd	.LCPI4_0(%rip), %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI5_0:
	.quad	0x3feccccccccccccd
func0000000000000024:
	vmulsd	.LCPI5_0(%rip), %xmm2, %xmm2
	vminsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq


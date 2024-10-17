.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func00000000000000c4:                   # @func00000000000000c4
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func00000000000000d4:                   # @func00000000000000d4
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func00000000000000c2:                   # @func00000000000000c2
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
func00000000000000c3:                   # @func00000000000000c3
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
.LCPI5_0:
	.quad	0x8000000000000000              # double -0
func00000000000000cb:                   # @func00000000000000cb
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq
.LCPI6_0:
	.quad	0x8000000000000000              # double -0
func00000000000000c5:                   # @func00000000000000c5
	vxorpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq
.LCPI7_0:
	.quad	0x8000000000000000              # double -0
func00000000000000ca:                   # @func00000000000000ca
	vxorpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq

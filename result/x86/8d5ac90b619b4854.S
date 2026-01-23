	.att_syntax
.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.long	0x3e4ccccd
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
.LCPI1_1:
	.long	0x3c23d70a
func0000000000000004:
	vucomisd	.LCPI1_0(%rip), %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff921fb54442d18
func0000000000000005:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setb	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func0000000000000009:
	vucomisd	.LCPI3_0(%rip), %xmm1
	sete	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setae	%al
	kmovd	%eax, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	kmovd	%ecx, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq


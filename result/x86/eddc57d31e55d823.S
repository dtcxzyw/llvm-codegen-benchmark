.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%cl
	andb	%dil, %cl
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0xc1e0000000000000
.LCPI1_1:
	.quad	0x41dfffffffc00000
func00000000000000d3:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	vucomisd	.LCPI1_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0xc3e0000000000000
.LCPI2_1:
	.quad	0x43e0000000000000
func00000000000000c2:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%cl
	andb	%dil, %cl
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
.LCPI3_1:
	.quad	0x43f0000000000000
func0000000000000053:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%cl
	vucomisd	.LCPI3_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
.LCPI4_1:
	.quad	0x433fffffffffffff
func000000000000006a:
	vucomisd	.LCPI4_0(%rip), %xmm0
	setne	%cl
	andb	%dil, %cl
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
.LCPI5_1:
	.quad	0x433fffffffffffff
func000000000000007a:
	vucomisd	.LCPI5_0(%rip), %xmm0
	setb	%cl
	andb	%dil, %cl
	vmovsd	.LCPI5_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x4066800000000000
func0000000000000042:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	andb	%dil, %cl
	vmovsd	.LCPI6_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x40c3880000000000
.LCPI7_1:
	.quad	0x40f0000000000000
func00000000000000a2:
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	andb	%dil, %cl
	vmovsd	.LCPI7_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq


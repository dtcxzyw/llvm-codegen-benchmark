	.att_syntax
.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000008:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x412e848000000000
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x4024000000000000
func0000000000000004:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x41dfffffff800000
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000003:
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setb	%al
	retq

.LCPI4_0:
	.quad	0x405d000000000000
.LCPI4_1:
	.quad	0x3fca7b9611a7b961
func0000000000000005:
	vdivsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x412e848000000000
.LCPI5_1:
	.quad	0xbff0000000000000
func0000000000000007:
	vdivsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vcmpneqsd	.LCPI5_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x414312d000000000
.LCPI6_1:
	.quad	0x3feccccccccccccd
func000000000000000b:
	vdivsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI6_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI7_0:
	.quad	0x4018000000000000
func000000000000000a:
	vdivsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI8_0:
	.quad	0x408f400000000000
func000000000000000c:
	vmovsd	.LCPI8_0(%rip), %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI9_0:
	.quad	0x3ff5a305532617c2
func0000000000000001:
	vdivsd	.LCPI9_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI10_0:
	.quad	0x3ff3333333333333
.LCPI10_1:
	.quad	0x4034000000000000
func000000000000000d:
	vdivsd	.LCPI10_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI10_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI11_0:
	.quad	0x4008000000000000
func000000000000000e:
	vdivsd	.LCPI11_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq


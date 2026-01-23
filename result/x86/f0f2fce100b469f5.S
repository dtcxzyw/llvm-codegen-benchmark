	.att_syntax
.LCPI0_0:
	.quad	0x4024000000000000
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3f847ae147ae147b
func0000000000000003:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3fb99999a0000000
.LCPI4_1:
	.quad	0x3fe6666660000000
func000000000000000b:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vcmpneqsd	.LCPI5_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%al
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
.LCPI7_1:
	.quad	0x3fee666666666666
func000000000000000a:
	vmovsd	.LCPI7_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vmovsd	.LCPI8_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func000000000000000d:
	vucomisd	.LCPI9_0(%rip), %xmm0
	setbe	%al
	retq

.LCPI10_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	vmovsd	.LCPI10_0(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq


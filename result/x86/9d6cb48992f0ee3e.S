	.att_syntax
.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000b:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setbe	%al
	retq

func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
func0000000000000008:
	vucomisd	.LCPI4_0(%rip), %xmm0
	setae	%al
	retq

func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x41a971e84a000000
func0000000000000003:
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%al
	retq

.LCPI7_0:
	.quad	0x402a000000000000
func0000000000000005:
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func0000000000000009:
	vucomisd	.LCPI8_0(%rip), %xmm0
	sete	%al
	retq

func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI10_0:
	.quad	0xc3d0000000000000
func000000000000000c:
	vucomisd	.LCPI10_0(%rip), %xmm0
	setae	%al
	retq

.LCPI11_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vucomisd	.LCPI11_0(%rip), %xmm0
	setne	%al
	retq

.LCPI12_0:
	.quad	0x43e0000000000000
func000000000000000d:
	vmovsd	.LCPI12_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI13_0:
	.quad	0xbff0000000000000
func000000000000000a:
	vmovsd	.LCPI13_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq


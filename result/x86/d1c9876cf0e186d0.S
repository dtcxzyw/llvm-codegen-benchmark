	.att_syntax
.LCPI0_0:
	.quad	0xc3e0000000000000
func0000000000000006:
	vmovq	%rsi, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func000000000000001a:
	vmovq	%rsi, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000010:
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000e:
	shlq	%rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x4042000000000000
func0000000000000008:
	vmovq	%rsi, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x4000000000000000
func0000000000000004:
	vmovq	%rsi, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

func0000000000000002:
	vmovq	%rsi, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq

func0000000000000014:
	vmovq	%rsi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq


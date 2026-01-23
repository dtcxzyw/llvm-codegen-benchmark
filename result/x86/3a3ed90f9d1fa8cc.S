	.att_syntax
.LCPI0_0:
	.quad	0x43f0000000000000
func0000000000000002:
	vmovq	%rsi, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000d:
	vmovq	%rsi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000e:
	vmovq	%rsi, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vmovq	%rsi, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq


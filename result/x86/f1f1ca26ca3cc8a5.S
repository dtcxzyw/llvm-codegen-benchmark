func0000000000000001:
	vmovq	%rdi, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func000000000000000d:
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI2_0:
	.quad	0xc3e0000000000000
func0000000000000003:
	vmovq	%rdi, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x43f0000000000000
func0000000000000002:
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000009:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

func0000000000000008:
	shlq	%rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000007:
	shlq	%rdi
	testq	%rdi, %rdi
	setne	%al
	retq

.LCPI7_0:
	.quad	0xbff0000000000000
func0000000000000004:
	vmovq	%rdi, %xmm0
	vucomisd	.LCPI7_0(%rip), %xmm0
	seta	%al
	retq

func000000000000000e:
	vmovq	%rdi, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

func0000000000000006:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setne	%al
	retq

.LCPI10_0:
	.quad	0xbff0000000000000
func0000000000000005:
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI10_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000b:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

func000000000000000c:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

func000000000000000a:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq


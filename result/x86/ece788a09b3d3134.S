	.att_syntax
.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func00000000000000cb:
	cmpq	$16, %rdi
	setne	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000c7:
	testq	%rdi, %rdi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000017:
	testq	%rdi, %rdi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func00000000000000c2:
	testq	%rdi, %rdi
	setne	%cl
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

func0000000000000014:
	testq	%rdi, %rdi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x4090000000000000
func000000000000014c:
	cmpq	$4, %rdi
	setb	%cl
	vucomisd	.LCPI5_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	$192, %rdi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq

func0000000000000144:
	cmpq	$20, %rdi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func00000000000000c6:
	testq	%rdi, %rdi
	setne	%cl
	vucomisd	.LCPI8_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq

func0000000000000018:
	cmpq	$-1, %rdi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq


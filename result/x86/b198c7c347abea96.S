	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
func00000000000000e8:
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x0010000000000000
func000000000000014c:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000004c:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3fc99999a0000000
func0000000000000044:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpq	$100000, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000068:
	testq	%rdi, %rdi
	sets	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func00000000000000a8:
	testq	%rdi, %rdi
	setns	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func00000000000000c4:
	testq	%rdi, %rdi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

func000000000000010c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	vucomisd	%xmm0, %xmm0
	setp	%cl
	shrq	$48, %rdi
	cmpl	$65529, %edi
	setb	%al
	andb	%cl, %al
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func00000000000000cc:
	vucomisd	.LCPI9_0(%rip), %xmm0
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

.LCPI10_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vmovsd	.LCPI10_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%cl
	cmpq	$9999, %rdi
	setne	%al
	andb	%cl, %al
	retq


	.att_syntax
.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a2:
	cmpl	$16, %edi
	setge	%cl
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func00000000000000a7:
	testl	%edi, %edi
	setg	%cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x4024000000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	testl	%edi, %edi
	sete	%cl
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000144:
	cmpl	$1043333120, %edi
	setb	%cl
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x4010000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	cmpl	$1281450528, %edi
	sete	%cl
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x4c63e9e4e4c2f344
	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%cl
	cmpl	$101, %edi
	setl	%al
	andb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end7, nop
func000000000000018c:
	vucomisd	.LCPI7_0(%rip), %xmm0
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c4:
	testl	%edi, %edi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI9_0:
	.quad	0x3f50624dd2f1a9fc
	.prefalign	4, .Lfunc_end9, nop
func0000000000000082:
	cmpl	$2, %edi
	setae	%cl
	vmovsd	.LCPI9_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ad:
	testl	%edi, %edi
	setg	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ec:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

.LCPI12_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end12, nop
func000000000000010c:
	vucomisd	.LCPI12_0(%rip), %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

.LCPI13_0:
	.quad	0x3fd0000000000000
	.prefalign	4, .Lfunc_end13, nop
func0000000000000046:
	vmovsd	.LCPI13_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

.LCPI14_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end14, nop
func0000000000000067:
	cmpl	$127, %edi
	setl	%cl
	vucomisd	.LCPI14_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000014a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000014:
	cmpl	$4, %edi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000081:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000064:
	testl	%edi, %edi
	setle	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000ea:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

.LCPI20_0:
	.quad	0x433fffffffffffff
	.prefalign	4, .Lfunc_end20, nop
func000000000000004a:
	cmpl	$45, %edi
	setb	%cl
	vmovsd	.LCPI20_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000c1:
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000041:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

.LCPI23_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end23, nop
func00000000000000c6:
	cmpl	$-1, %edi
	setne	%cl
	vucomisd	.LCPI23_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq

.LCPI24_0:
	.quad	0x4024000000000000
	.prefalign	4, .Lfunc_end24, nop
func000000000000006a:
	vucomisd	.LCPI24_0(%rip), %xmm0
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000101:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000000c3:
	testl	%edi, %edi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000008a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$25, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000aa:
	cmpl	$2, %edi
	setge	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

.LCPI29_0:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end29, nop
func000000000000004c:
	vmovsd	.LCPI29_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000028:
	vucomisd	%xmm0, %xmm0
	setp	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

.LCPI31_0:
	.quad	0x3f50624dd2f1a9fc
	.prefalign	4, .Lfunc_end31, nop
func00000000000001ac:
	vmovsd	.LCPI31_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

.LCPI32_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end32, nop
func0000000000000098:
	vucomisd	.LCPI32_0(%rip), %xmm0
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

.LCPI33_0:
	.quad	0x3ddb7cdfd9d7bdbb
	.prefalign	4, .Lfunc_end33, nop
func00000000000000cb:
	testl	%edi, %edi
	setne	%cl
	vucomisd	.LCPI33_0(%rip), %xmm0
	setbe	%al
	andb	%cl, %al
	retq

.LCPI34_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end34, nop
func0000000000000018:
	cmpl	$34, %edi
	sete	%cl
	vucomisd	.LCPI34_0(%rip), %xmm0
	setae	%al
	andb	%cl, %al
	retq


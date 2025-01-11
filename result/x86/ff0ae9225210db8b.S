func0000000000000030:
	cmpl	$1, %edi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

func000000000000014e:
	testl	%edi, %edi
	setg	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func00000000000002d8:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setbe	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
func00000000000000b0:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000218:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x3fbeb851eb851eb8
func0000000000000198:
	testl	%edi, %edi
	setne	%cl
	vucomisd	.LCPI5_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x41cdcd6500000000
func0000000000000190:
	testl	%edi, %edi
	setne	%cl
	vucomisd	.LCPI6_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000098:
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq

.LCPI8_0:
	.quad	0x3d06849b86a12b9b
func0000000000000148:
	testl	%edi, %edi
	setg	%cl
	vucomisd	.LCPI8_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testl	%edi, %edi
	setne	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000114:
	vucomisd	.LCPI10_0(%rip), %xmm0
	seta	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq

.LCPI11_0:
	.quad	0x3ff0000000000000
func00000000000000d8:
	testl	%edi, %edi
	setle	%cl
	vucomisd	.LCPI11_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI12_0:
	.quad	0x3cb0000000000000
func00000000000000d6:
	testl	%edi, %edi
	setle	%cl
	vucomisd	.LCPI12_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000096:
	cmpl	$6, %edi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%cl, %al
	retq

.LCPI14_0:
	.quad	0x3eb4000000000000
func000000000000008c:
	vmovsd	.LCPI14_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	testl	%edi, %edi
	setle	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%cl, %al
	retq

func000000000000014a:
	testl	%edi, %edi
	setns	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

.LCPI17_0:
	.quad	0x3ff0000000000000
func000000000000002a:
	testl	%edi, %edi
	sete	%cl
	vmovsd	.LCPI17_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

.LCPI18_0:
	.quad	0x3ff0000000000000
func000000000000010c:
	vucomisd	.LCPI18_0(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000306:
	cmpl	$2, %edi
	setae	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%cl, %al
	retq

func0000000000000058:
	vucomisd	%xmm0, %xmm0
	setp	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq

.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000102:
	vucomisd	.LCPI22_0(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

.LCPI24_0:
	.quad	0x3ff0000000000000
func0000000000000082:
	vmovsd	.LCPI24_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

.LCPI25_0:
	.quad	0x3f847ae147ae147b
func0000000000000342:
	vmovsd	.LCPI25_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

.LCPI26_0:
	.quad	0x3ff0000000000000
func0000000000000038:
	testl	%edi, %edi
	sete	%cl
	vucomisd	.LCPI26_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

func000000000000020c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000030c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

.LCPI29_0:
	.quad	0x3ff0000000000000
func0000000000000036:
	testl	%edi, %edi
	sete	%cl
	vucomisd	.LCPI29_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq

.LCPI30_0:
	.quad	0x4000000000000000
func00000000000001c8:
	vucomisd	.LCPI30_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq


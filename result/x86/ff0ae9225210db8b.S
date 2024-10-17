func0000000000000030:                   # @func0000000000000030
	cmpl	$1, %edi
	sete	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	testl	%edi, %edi
	setg	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000178:                   # @func0000000000000178
	vucomisd	.LCPI3_0(%rip), %xmm0
	setbe	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000050:                   # @func0000000000000050
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x3fbeb851eb851eb8              # double 0.12
func0000000000000198:                   # @func0000000000000198
	testl	%edi, %edi
	setne	%cl
	vucomisd	.LCPI6_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000190:                   # @func0000000000000190
	testl	%edi, %edi
	setne	%cl
	vucomisd	.LCPI7_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000058:                   # @func0000000000000058
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq
.LCPI9_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func0000000000000148:                   # @func0000000000000148
	testl	%edi, %edi
	setg	%cl
	vucomisd	.LCPI9_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000094:                   # @func0000000000000094
	vucomisd	.LCPI10_0(%rip), %xmm0
	seta	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000d8:                   # @func00000000000000d8
	testl	%edi, %edi
	setle	%cl
	vucomisd	.LCPI11_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI12_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000d6:                   # @func00000000000000d6
	testl	%edi, %edi
	setle	%cl
	vucomisd	.LCPI12_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	$6, %edi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI14_0:
	.quad	0x3eb4000000000000              # double 1.1920928955078125E-6
func000000000000004c:                   # @func000000000000004c
	vmovsd	.LCPI14_0(%rip), %xmm1          # xmm1 = [1.1920928955078125E-6,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edi, %edi
	setle	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%edi, %edi
	setns	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
.LCPI17_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002a:                   # @func000000000000002a
	testl	%edi, %edi
	sete	%cl
	vmovsd	.LCPI17_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
.LCPI18_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000008c:                   # @func000000000000008c
	vucomisd	.LCPI18_0(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000106:                   # @func0000000000000106
	cmpl	$2, %edi
	setae	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	vucomisd	%xmm0, %xmm0
	setp	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq
.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000082:                   # @func0000000000000082
	vucomisd	.LCPI22_0(%rip), %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
.LCPI23_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000003a:                   # @func000000000000003a
	testl	%edi, %edi
	sete	%cl
	vmovsd	.LCPI23_0(%rip), %xmm1          # xmm1 = [1.0E-10,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$1032, %edi                     # imm = 0x408
	sete	%al
	orb	%cl, %al
	retq
.LCPI25_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI25_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
.LCPI26_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func00000000000001a2:                   # @func00000000000001a2
	vmovsd	.LCPI26_0(%rip), %xmm1          # xmm1 = [1.0E-2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
.LCPI29_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000036:                   # @func0000000000000036
	testl	%edi, %edi
	sete	%cl
	vucomisd	.LCPI29_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq
.LCPI30_0:
	.quad	0x4000000000000000              # double 2
func00000000000000e8:                   # @func00000000000000e8
	vucomisd	.LCPI30_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

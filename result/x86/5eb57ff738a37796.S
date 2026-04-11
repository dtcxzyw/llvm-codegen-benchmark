	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0xbfb999999999999a
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0xc0d6e6c000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vucomisd	.LCPI3_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x40862e42fefa39ef
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x3e45798ee2308c3a
	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vmovsd	.LCPI8_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	vucomisd	.LCPI9_0(%rip), %xmm0
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq


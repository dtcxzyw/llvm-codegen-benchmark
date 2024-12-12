.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000384:                   # @func0000000000000384
	vucomiss	.LCPI0_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0x43c80000                      # float 400
func0000000000000394:                   # @func0000000000000394
	vucomiss	.LCPI1_0(%rip), %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

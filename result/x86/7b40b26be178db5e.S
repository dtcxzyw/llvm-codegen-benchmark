	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vucomiss	%xmm0, %xmm1
	setbe	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	adcb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vucomiss	%xmm0, %xmm1
	seta	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vucomiss	%xmm1, %xmm0
	seta	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	adcb	$-1, %al
	retq


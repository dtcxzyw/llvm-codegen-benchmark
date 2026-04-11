	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	%sil, %dil
	sete	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpb	%sil, %dil
	setne	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpb	%sil, %dil
	setl	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	cmpb	%sil, %dil
	setle	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpb	%dil, %sil
	adcb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	%dil, %sil
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	adcb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	cmpb	%sil, %dil
	setg	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	cmpb	%sil, %dil
	setge	%al
	negb	%al
	retq


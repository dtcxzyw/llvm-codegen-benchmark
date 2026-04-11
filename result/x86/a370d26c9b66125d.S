	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	%esi, %edi
	setne	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	%esi, %edi
	setg	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	cmpl	%esi, %edi
	setl	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	cmpl	%esi, %edi
	setle	%al
	negb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	cmpl	%esi, %edi
	setge	%al
	negb	%al
	retq


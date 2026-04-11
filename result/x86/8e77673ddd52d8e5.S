	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$6, %edx
	movl	$5, %eax
	cmovael	%edx, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq


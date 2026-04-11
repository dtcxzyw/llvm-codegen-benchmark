	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$32767, %edx
	movl	$32767, %eax
	cmovll	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$32767, %edx
	movl	$32767, %eax
	cmovll	%edx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq


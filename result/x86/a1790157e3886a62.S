	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	andb	$4, %al
	btl	$8, %esi
	adcb	$0, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$7, %esi
	andb	$4, %sil
	andb	$2, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$9, %esi
	andb	$7, %sil
	andb	$8, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$5, %esi
	andb	$27, %sil
	andb	$18, %al
	orb	%sil, %al
	retq


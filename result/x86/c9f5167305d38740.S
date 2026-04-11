	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%edx, %esi
	andb	$1, %al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	andb	$15, %dil
	orb	%dil, %al
	retq


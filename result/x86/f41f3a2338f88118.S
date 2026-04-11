	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	negb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	addl	%esi, %edi
	movb	$64, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	negb	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testb	$1, %sil
	movl	$248, %ecx
	movl	$224, %eax
	cmovnel	%ecx, %eax
	addb	%dil, %al
	retq


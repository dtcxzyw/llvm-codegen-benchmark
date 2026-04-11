	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	shrl	$8, %eax
	andl	$1, %eax
	retq


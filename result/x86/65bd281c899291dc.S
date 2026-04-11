	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	shrl	$2, %esi
	leal	1(%rsi,%rdi), %eax
	testb	$2, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	shrl	$16, %esi
	addl	%esi, %edi
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq


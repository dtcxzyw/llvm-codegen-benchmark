	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-6(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq


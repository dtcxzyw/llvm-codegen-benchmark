	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrl	$20, %esi
	leal	(%rsi,%rdi), %eax
	shll	$20, %eax
	addl	$-1096810496, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	shrl	$3, %esi
	addl	%edi, %esi
	leal	6(%rsi,%rsi), %eax
	retq


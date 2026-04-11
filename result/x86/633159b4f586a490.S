	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$4190208, %edi
	leal	6(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shll	$5, %esi
	andl	$-65536, %edi
	leal	9(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shll	$4, %esi
	andl	$-8, %edi
	leal	8(%rdi,%rsi), %eax
	retq


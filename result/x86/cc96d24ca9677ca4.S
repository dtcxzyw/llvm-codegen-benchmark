	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %esi
	andl	$65532, %edi
	leal	2(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %esi
	andl	$65522, %edi
	leal	12(%rdi,%rsi), %eax
	retq


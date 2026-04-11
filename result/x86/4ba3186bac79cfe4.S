	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	orb	$64, %al
	retq


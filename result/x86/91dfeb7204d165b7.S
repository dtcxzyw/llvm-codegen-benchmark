	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$4, %esi
	movzbl	%sil, %eax
	leal	40(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	shll	$4, %esi
	movzbl	%sil, %eax
	leal	-64(%rdi,%rax), %eax
	retq


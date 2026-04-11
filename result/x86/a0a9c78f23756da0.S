	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shll	$24, %esi
	leal	1065353216(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzbl	%sil, %eax
	shll	$20, %eax
	leal	524288(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movzbl	%sil, %eax
	shll	$4, %eax
	leal	8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$4, %eax
	leal	8(%rdi,%rax), %eax
	retq


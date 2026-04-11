	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	13(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-1(%rdi,%rax), %eax
	retq


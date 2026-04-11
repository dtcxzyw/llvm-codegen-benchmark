	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	movzbl	%sil, %eax
	shll	$9, %edi
	leal	-2(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzbl	%sil, %eax
	shll	$9, %edi
	leal	-1(%rdi,%rax,2), %eax
	retq


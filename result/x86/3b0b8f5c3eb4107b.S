	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	%esi, %edi
	shll	$15, %edi
	leal	4096(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%esi, %edi
	leal	2(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	imull	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	imull	%esi, %edi
	shll	$4, %edi
	leal	8(%rdi), %eax
	retq


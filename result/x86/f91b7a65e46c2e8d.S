	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	128(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	subl	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq


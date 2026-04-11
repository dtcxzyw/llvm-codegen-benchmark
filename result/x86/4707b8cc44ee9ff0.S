	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$1073741822, %edi
	imull	%esi, %edi
	leal	8(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	incl	%esi
	imull	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq


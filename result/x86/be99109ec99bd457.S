	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	cmpl	$15, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000284:
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	cmpl	$15, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imull	%esi, %edi
	shll	$2, %edi
	decl	%edi
	setns	%al
	retq


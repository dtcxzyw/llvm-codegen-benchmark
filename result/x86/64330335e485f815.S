	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	imull	%edi, %edi
	leal	(%rdi,%rdi), %eax
	shll	$5, %edi
	cmpl	%eax, %edi
	setne	%al
	retq


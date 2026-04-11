	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	imull	%esi, %edi
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	imull	%esi, %edi
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq


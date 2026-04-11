	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	imull	$1741647, %esi, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004b:
	imull	$-1741647, %esi, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	imull	$1741647, %esi, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq


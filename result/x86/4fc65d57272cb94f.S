	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	imull	$1741647, %esi, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	imull	$-1741647, %esi, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq


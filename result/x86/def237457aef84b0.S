	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%esi, %edi
	shrl	$5, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	shrl	%edi
	leal	-1(%rdi), %eax
	retq


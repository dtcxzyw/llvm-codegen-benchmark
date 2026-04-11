	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%esi, %edi
	shrl	$3, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	subl	%esi, %edi
	shrl	$9, %edi
	leal	10(,%rdi,4), %eax
	retq


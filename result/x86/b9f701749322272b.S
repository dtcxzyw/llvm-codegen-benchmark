	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	52(%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subl	%esi, %edi
	leal	-5(%rdi), %eax
	shrl	$24, %eax
	retq


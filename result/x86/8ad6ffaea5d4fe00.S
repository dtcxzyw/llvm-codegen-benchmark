	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$12, %esi
	shrl	$12, %edi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	%esi
	shrl	%edi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq


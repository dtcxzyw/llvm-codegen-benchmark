	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	$3, %esi
	subl	%esi, %edi
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	sarl	%esi
	subl	%esi, %edi
	leal	15(%rdi), %eax
	retq


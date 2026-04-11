	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$7680, %esi
	andl	$-254464, %edi
	orl	%esi, %edi
	leal	8192(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$283574272, %esi
	andl	$283639807, %edi
	orl	%esi, %edi
	leal	1048576(%rdi), %eax
	retq


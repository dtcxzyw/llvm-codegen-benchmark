	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testw	%dx, %dx
	cmovsl	%esi, %edi
	andl	$-8, %edi
	leal	3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testw	%dx, %dx
	cmovsl	%esi, %edi
	andl	$-232, %edi
	leal	227(%rdi), %eax
	retq


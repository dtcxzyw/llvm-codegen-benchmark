	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$127, %edi
	leal	-14(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-33, %edi
	leal	-91(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$15, %edi
	leal	12(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$2130706432, %edi
	leal	16777216(%rdi), %eax
	retq


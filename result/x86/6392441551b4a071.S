	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1023, %edi
	shll	$10, %edi
	leal	65536(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	andl	$2047, %edi
	leal	-8(%rdi,%rdi), %eax
	retq


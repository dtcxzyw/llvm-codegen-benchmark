	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	4(%rdi), %eax
	andl	$8388608, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$67108863, %edi
	leal	-1(%rdi), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq


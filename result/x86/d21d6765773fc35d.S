	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shrl	$29, %esi
	andl	$1, %esi
	leal	4(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shldl	$2, %esi, %edi
	andl	$-2, %edi
	leal	-4(%rdi), %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$-663553, %eax
	bswapl	%eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$16777215, %esi
	bswapl	%esi
	leal	(%rsi,%rdi), %eax
	retq


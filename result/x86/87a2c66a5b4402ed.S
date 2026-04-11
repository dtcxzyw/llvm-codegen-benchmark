	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%esi
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	orl	$-2, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	2(%rsi,%rdx), %eax
	retq


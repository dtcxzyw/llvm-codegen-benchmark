	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$2, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	$-1640531526, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$2, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	-1640531527(%rsi,%rdx), %eax
	retq


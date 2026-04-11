	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	leal	(%rdx,%rdx,4), %eax
	shrl	$16, %esi
	leal	(%rsi,%rax,2), %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq


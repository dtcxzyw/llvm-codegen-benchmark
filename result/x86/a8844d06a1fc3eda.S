	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	leal	(%rdi,%rax,4), %eax
	retq


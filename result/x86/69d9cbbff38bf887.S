	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	subl	%esi, %edx
	leal	262136(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	notl	%esi
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq


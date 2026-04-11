	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000200:
	subl	%esi, %edx
	leal	-4(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%esi, %edx
	leal	-2(%rdx,%rdi), %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	subl	%edi, %edx
	movzwl	%si, %eax
	leal	1(%rdx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %edx
	movzwl	%si, %eax
	leal	1(%rdx,%rax), %eax
	retq


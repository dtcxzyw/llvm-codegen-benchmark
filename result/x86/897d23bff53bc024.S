	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	4(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	1(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	2(%rcx,%rax), %eax
	retq


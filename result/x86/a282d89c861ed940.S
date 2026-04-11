	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	46(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	40(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	-1(%rcx,%rax), %eax
	retq


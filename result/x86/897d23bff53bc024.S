	.att_syntax
func000000000000003f:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	4(%rcx,%rax), %eax
	retq

func0000000000000015:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	1(%rcx,%rax), %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	2(%rcx,%rax), %eax
	retq


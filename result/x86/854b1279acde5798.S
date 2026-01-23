	.att_syntax
func0000000000000040:
	movl	%edx, %ecx
	leaq	-1(%rcx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	%rdi, %rax
	retq

func0000000000000048:
	movl	%edx, %ecx
	leaq	-1(%rcx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	%rdi, %rax
	retq


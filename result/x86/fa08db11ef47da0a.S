	.att_syntax
func000000000000002f:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	leaq	5(%rcx,%rax), %rax
	retq

func0000000000000020:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movzwl	%si, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq


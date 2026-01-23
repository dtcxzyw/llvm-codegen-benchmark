	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	7(%rcx,%rax), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	8(%rcx,%rax), %rax
	retq


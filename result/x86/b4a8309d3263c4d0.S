	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	208(%rcx,%rax), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	48(%rcx,%rax), %rax
	retq


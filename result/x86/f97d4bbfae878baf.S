	.att_syntax
func0000000000000004:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq


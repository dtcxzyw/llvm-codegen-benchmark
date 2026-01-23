	.att_syntax
func00000000000000ab:
	movslq	%edi, %rax
	addq	%rax, %rsi
	addq	%rax, %rsi
	leaq	4(%rax,%rsi), %rax
	retq

func00000000000000aa:
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq


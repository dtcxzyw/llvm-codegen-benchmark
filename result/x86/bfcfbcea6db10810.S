	.att_syntax
func0000000000000016:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-8(%rax,%rdi), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq


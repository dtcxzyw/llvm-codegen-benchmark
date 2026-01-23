	.att_syntax
func0000000000000000:
	movswq	%dx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000000a:
	movswq	%dx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000008:
	movswq	%dx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq


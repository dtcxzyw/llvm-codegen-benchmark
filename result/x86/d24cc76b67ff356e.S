	.att_syntax
func0000000000000000:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000000a:
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq


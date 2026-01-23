	.att_syntax
func00000000000003ff:
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	1(%rax,%rdi,2), %rax
	retq

func00000000000002a0:
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func00000000000003f0:
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq


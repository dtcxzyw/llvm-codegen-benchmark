	.att_syntax
func000000000000002f:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq

func0000000000000000:
	andq	$-64, %rdx
	addq	%rsi, %rdx
	leaq	64(%rdx,%rdi,4), %rax
	retq

func000000000000003f:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func000000000000002e:
	andq	$-32, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq


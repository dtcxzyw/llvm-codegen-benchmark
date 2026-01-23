	.att_syntax
func0000000000000000:
	leaq	262143(%rdx,%rsi), %rax
	andq	$-262144, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	leaq	-1(%rdx,%rsi), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	leaq	32(%rdx,%rsi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	retq


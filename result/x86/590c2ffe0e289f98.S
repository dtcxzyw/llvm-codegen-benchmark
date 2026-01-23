	.att_syntax
func0000000000000000:
	andq	$-4, %rdx
	leaq	8(%rsi,%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	andq	$-16, %rsi
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq


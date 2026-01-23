	.att_syntax
func000000000000000c:
	leaq	7(%rdx,%rsi), %rax
	andq	$-8, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func000000000000000e:
	leaq	7(%rdx,%rsi), %rax
	andq	$-8, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq


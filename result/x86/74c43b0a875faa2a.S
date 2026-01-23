	.att_syntax
func0000000000000181:
	leaq	16(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func00000000000001c1:
	shlq	$4, %rsi
	leaq	112(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func00000000000001e1:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdx,%rax,8), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq


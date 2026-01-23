	.att_syntax
func000000000000000b:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rdx
	leaq	2(%rdx,%rax), %rax
	retq

func000000000000000f:
	shlq	$11, %rsi
	addq	%rdi, %rsi
	shlq	$7, %rdx
	leaq	4(%rdx,%rsi), %rax
	retq


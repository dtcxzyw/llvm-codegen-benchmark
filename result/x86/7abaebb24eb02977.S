	.att_syntax
func0000000000000078:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-8(%rdi), %rax
	retq


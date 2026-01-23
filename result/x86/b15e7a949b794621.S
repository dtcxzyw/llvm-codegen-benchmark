	.att_syntax
func0000000000000016:
	notq	%rsi
	addq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	28(%rdx,%rdi), %rax
	retq


	.att_syntax
func0000000000000053:
	addq	%rsi, %rdi
	shlq	$9, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

func0000000000000043:
	addq	%rsi, %rdi
	shlq	$4, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq


	.att_syntax
func000000000000006b:
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	-8(%rdx,%rsi), %rax
	retq

func000000000000002b:
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	imulq	$104, %rdx, %rcx
	leaq	-48(%rcx,%rax), %rax
	retq


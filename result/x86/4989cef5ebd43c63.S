	.att_syntax
func000000000000003b:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func0000000000000028:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$24, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$24, %rax
	addq	%rdi, %rax
	retq


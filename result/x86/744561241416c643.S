	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rsi), %rcx
	rorxq	$43, %rsi, %rax
	xorq	%rcx, %rax
	xorq	$255, %rdi
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rdx,%rsi), %rcx
	rorxq	$43, %rsi, %rax
	xorq	%rcx, %rax
	xorq	$255, %rdi
	addq	%rdi, %rax
	retq


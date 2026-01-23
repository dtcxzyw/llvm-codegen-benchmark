	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	rorxq	$48, %rsi, %rcx
	xorq	%rax, %rcx
	rorxq	$32, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000024:
	rorxq	$48, %rdx, %rax
	leaq	(%rsi,%rdx), %rcx
	xorq	%rax, %rcx
	rorxq	$32, %rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	leaq	(%rdx,%rsi), %rax
	rorxq	$48, %rsi, %rcx
	xorq	%rax, %rcx
	rorxq	$32, %rdi, %rax
	addq	%rcx, %rax
	retq


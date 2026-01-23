	.att_syntax
func0000000000000004:
	subq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000085:
	subq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000018:
	subq	%rsi, %rdx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq


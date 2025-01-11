func0000000000000106:
	leaq	-16(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000186:
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000107:
	leaq	-24(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000187:
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000004:
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000184:
	leaq	4(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq


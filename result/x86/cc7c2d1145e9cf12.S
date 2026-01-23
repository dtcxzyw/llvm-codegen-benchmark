	.att_syntax
func00000000000001e1:
	testq	%rdi, %rdi
	cmovneq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

func00000000000001c1:
	leaq	32(%rdi), %rax
	leaq	-16(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000061:
	testq	%rdi, %rdi
	cmovneq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

func0000000000000181:
	leaq	296(%rdi), %rax
	leaq	3584(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	leaq	-1368(%rdi), %rax
	leaq	272(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000161:
	leaq	-8(%rdi), %rax
	leaq	112(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq


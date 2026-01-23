	.att_syntax
func0000000000000024:
	addq	%rdx, %rsi
	leaq	4(%rdi), %rax
	cmpq	$4096, %rsi
	cmovaeq	%rdi, %rax
	retq

func00000000000000a6:
	leaq	-2(%rdi), %rax
	addq	%rdx, %rsi
	cmovgq	%rdi, %rax
	retq

func00000000000000aa:
	addq	%rdx, %rsi
	leaq	2(%rdi), %rax
	cmpq	$6, %rsi
	cmovlq	%rdi, %rax
	retq

func00000000000001a8:
	addq	%rdx, %rsi
	movabsq	$-4293984256, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq


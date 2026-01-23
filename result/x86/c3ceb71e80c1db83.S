	.att_syntax
func0000000000000004:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	testq	%rdx, %rdx
	movabsq	$-62135683200, %rax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq


	.att_syntax
func0000000000000001:
	andq	$-16385, %rsi
	movq	%rsi, %rax
	orq	$8192, %rax
	cmpq	$27, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000021:
	movabsq	$9007199254740990, %rax
	andq	%rax, %rsi
	leaq	2(%rsi,%rax), %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq


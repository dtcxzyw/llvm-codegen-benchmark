	.att_syntax
func0000000000000001:
	subq	%rdi, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	subq	%rdi, %rsi
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq


	.att_syntax
func0000000000000001:
	andq	$-256, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movabsq	$17592186040320, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq


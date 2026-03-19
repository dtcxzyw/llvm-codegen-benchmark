	.att_syntax
func0000000000000001:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	retq


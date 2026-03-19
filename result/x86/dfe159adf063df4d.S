	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	%rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shrq	$31, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shrq	$3, %rax
	orq	%rdi, %rax
	retq


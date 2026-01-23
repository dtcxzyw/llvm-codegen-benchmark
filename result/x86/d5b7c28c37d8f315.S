	.att_syntax
func0000000000000000:
	notq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	xorq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	notq	%rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq


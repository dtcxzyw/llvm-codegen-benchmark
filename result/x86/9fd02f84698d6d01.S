	.att_syntax
func0000000000000002:
	notq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	xorq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	notq	%rsi
	imulq	$-440, %rsi, %rax
	addq	%rdi, %rax
	retq


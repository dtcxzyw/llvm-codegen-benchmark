	.att_syntax
func000000000000000c:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	imulq	$544, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq


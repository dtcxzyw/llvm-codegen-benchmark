	.att_syntax
func0000000000000002:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	addq	%rdx, %rsi
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	retq


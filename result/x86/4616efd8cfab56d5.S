	.att_syntax
func0000000000000001:
	imulq	%rdx, %rsi
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000015:
	imulq	%rdx, %rsi
	imulq	$10033, %rsi, %rax
	addq	%rdi, %rax
	retq


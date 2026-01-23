	.att_syntax
func0000000000000008:
	movabsq	$-4427176413096506387, %rax
	imulq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	retq

func000000000000000e:
	imulq	$1000000000, %rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq


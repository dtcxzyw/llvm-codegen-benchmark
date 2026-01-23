	.att_syntax
func000000000000003f:
	imulq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rcx
	movabsq	$17592183947264, %rax
	andq	%rcx, %rax
	retq

func0000000000000011:
	imulq	%rdx, %rsi
	leaq	33554432(%rdi,%rsi), %rax
	andq	$-67108864, %rax
	retq

func0000000000000015:
	imulq	%rdx, %rsi
	leaq	271(%rsi,%rdi), %rax
	andq	$-256, %rax
	retq


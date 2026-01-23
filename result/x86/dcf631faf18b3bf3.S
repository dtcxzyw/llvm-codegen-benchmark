	.att_syntax
func0000000000000000:
	movabsq	$6364136223846793005, %rcx
	imulq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq


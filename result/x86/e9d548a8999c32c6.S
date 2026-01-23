	.att_syntax
func000000000000000c:
	xorq	%rcx, %rdx
	movabsq	$6364136223846793005, %rax
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	retq


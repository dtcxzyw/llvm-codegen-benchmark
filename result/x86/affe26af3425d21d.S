	.att_syntax
func0000000000000000:
	movabsq	$6364136223846793005, %rax
	imulq	%rdi, %rax
	addq	$105, %rax
	movq	%rax, %rcx
	shrq	$45, %rcx
	shrq	$27, %rax
	xorq	%rcx, %rax
	retq


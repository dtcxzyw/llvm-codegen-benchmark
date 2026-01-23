	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$16, %rax
	movabsq	$151115727451829, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	$13, %ecx
	imulq	$1000000000, %rcx, %rcx
	subq	%rcx, %rax
	retq


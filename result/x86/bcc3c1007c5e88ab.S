	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	shrl	$3, %edx
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	shrl	%edx
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq


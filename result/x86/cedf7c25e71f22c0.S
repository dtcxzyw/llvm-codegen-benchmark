	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$14, %esi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrq	$8, %rsi
	movabsq	$35747867511423103, %rax
	andq	%rsi, %rax
	imulq	%rdi, %rax
	shlq	$8, %rax
	retq


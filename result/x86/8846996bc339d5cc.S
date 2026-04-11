	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	%edi
	shlq	$32, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrl	$31, %edi
	shlq	$63, %rdi
	movabsq	$9218868437227405312, %rax
	orq	%rdi, %rax
	retq


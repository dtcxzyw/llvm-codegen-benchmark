	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	xorl	%eax, %eax
	shrq	$54, %rdx
	cmoveq	%rdi, %rax
	shlq	$63, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	shll	$31, %esi
	leaq	(%rsi,%rdi), %rax
	retq


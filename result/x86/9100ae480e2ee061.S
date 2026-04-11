	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movq	%rdi, %rax
	andl	$63, %edx
	shll	$20, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movq	%rdi, %rax
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq


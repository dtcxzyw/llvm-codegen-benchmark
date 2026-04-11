	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$5, %edx
	orl	%esi, %edx
	andl	$63, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shll	$2, %edx
	orl	%esi, %edx
	andl	$15, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$3, %edx
	orl	%esi, %edx
	andl	$15, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	andl	$2147483647, %eax
	addq	%rdi, %rax
	retq


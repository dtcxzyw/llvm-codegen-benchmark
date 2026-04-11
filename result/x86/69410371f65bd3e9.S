	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000019c:
	leal	(%rdx,%rsi), %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000103:
	addl	%esi, %edx
	addl	%edx, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdx,%rsi), %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addl	%esi, %edx
	shll	$2, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000183:
	addl	%esi, %edx
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018f:
	addl	%esi, %edx
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dl
	movabsq	$137438953472, %rcx
	movl	$1048576, %eax
	cmovneq	%rcx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1, %edx
	shll	$4, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq


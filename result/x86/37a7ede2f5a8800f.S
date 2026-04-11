	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	shrl	$13, %edx
	andl	%esi, %edx
	andl	$1, %edx
	shll	$13, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$34293153759, %rcx
	leaq	66584609(%rcx), %rax
	xorl	%r8d, %r8d
	testb	$1, %sil
	cmoveq	%r8, %rax
	testq	%rcx, %rdx
	cmovneq	%r8, %rax
	orq	%rdi, %rax
	retq


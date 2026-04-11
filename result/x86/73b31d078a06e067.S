	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	notq	%rcx
	cmpl	$64, %edi
	movl	$4294967295, %eax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	notq	%rcx
	cmpl	$64, %edi
	movl	$4294967295, %eax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movq	$-1, %rcx
	shlxq	%rdi, %rcx, %rax
	notq	%rax
	cmpl	$64, %edi
	cmovaeq	%rcx, %rax
	retq


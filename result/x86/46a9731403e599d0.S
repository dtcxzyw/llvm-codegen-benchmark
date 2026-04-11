	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010f:
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	notl	%edx
	addl	%esi, %edx
	imulq	$176, %rdx, %rax
	leaq	88(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subl	%edx, %esi
	addl	$-3, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%edx, %esi
	addl	$-2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq


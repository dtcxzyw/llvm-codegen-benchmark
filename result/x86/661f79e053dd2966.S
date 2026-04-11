	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000103:
	subl	%edx, %esi
	addl	$-2, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	subl	%edx, %esi
	addl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq


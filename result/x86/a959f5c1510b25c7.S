	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001de:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000da:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$60, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000de:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d0:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000110:
	movl	%edx, %ecx
	leaq	(%rsi,%rdi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$1376, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001d0:
	movl	%edx, %ecx
	leaq	(%rsi,%rdi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$1536, %rax
	retq


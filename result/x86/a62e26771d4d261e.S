	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	8(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$1, %edi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leaq	4(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	5(%rsi), %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq


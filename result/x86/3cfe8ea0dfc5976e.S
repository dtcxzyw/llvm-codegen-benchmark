	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	imull	%esi, %edi
	movl	$2155905153, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	imull	%esi, %edi
	movl	$2155905153, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$17, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	imull	%esi, %edi
	imulq	$1374389535, %rdi, %rax
	shrq	$36, %rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	imull	%esi, %edi
	imulq	$954437177, %rdi, %rax
	shrq	$32, %rax
	shll	$3, %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imull	%esi, %edi
	movl	$2155905153, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	imull	%esi, %edi
	movl	$3435973837, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	andl	$-4, %eax
	retq


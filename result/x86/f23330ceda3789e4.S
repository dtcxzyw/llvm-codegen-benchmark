	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	%edx, %esi
	movzbl	%sil, %eax
	shlq	$40, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addl	%edx, %esi
	movzbl	%sil, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	andl	$1048575, %eax
	shlq	$13, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	leal	(%rsi,%rdx), %eax
	andl	$65280, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq


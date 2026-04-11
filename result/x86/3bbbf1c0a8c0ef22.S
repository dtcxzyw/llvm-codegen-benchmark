	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shlq	$2, %rax
	retq


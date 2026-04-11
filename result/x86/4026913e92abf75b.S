	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	andl	$-2146435073, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	movzwl	%si, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$40, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andl	$1, %esi
	addl	%edi, %esi
	imulq	$-146097, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$1, %esi
	addl	%edi, %esi
	imulq	$100, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	movabsq	$86400000000, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$1, %esi
	addl	%edi, %esi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$1, %esi
	addl	%edi, %esi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq


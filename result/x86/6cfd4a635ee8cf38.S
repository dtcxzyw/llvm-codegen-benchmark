	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%edx, %esi
	addl	%edi, %esi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	movabsq	$86400000000, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addl	%edx, %esi
	addl	%edi, %esi
	movq	%rsi, %rax
	shlq	$32, %rax
	subq	%rsi, %rax
	retq


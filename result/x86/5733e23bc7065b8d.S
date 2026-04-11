	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	%edx, %esi
	shlq	$8, %rsi
	leaq	208(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	%edx, %esi
	imulq	$208, %rsi, %rax
	leaq	200(%rdi,%rax), %rax
	retq


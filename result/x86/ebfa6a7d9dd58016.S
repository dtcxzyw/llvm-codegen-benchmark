	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000df:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	addl	%edx, %esi
	shrl	$5, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000dc:
	addl	%edx, %esi
	shrl	%esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addl	%edx, %esi
	shrl	$6, %esi
	andl	$-64, %esi
	leaq	64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	addl	%edx, %esi
	shrl	$11, %esi
	leaq	4160(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d0:
	addl	%edx, %esi
	shrl	$11, %esi
	leaq	4160(%rdi,%rsi,2), %rax
	retq


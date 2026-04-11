	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	imull	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	imull	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	imull	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq


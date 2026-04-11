	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006e:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	retq


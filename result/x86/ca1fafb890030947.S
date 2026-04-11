	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leaq	(%rdi,%rsi), %rdx
	movq	%rdx, %rax
	shlq	$32, %rax
	shrq	$32, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	leaq	(%rdi,%rsi), %rdx
	xorl	%eax, %eax
	retq


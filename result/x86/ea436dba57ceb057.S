	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	8(%rdi), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	8(%rdi), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	2(%rdi), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shrq	%rdi
	leaq	4(%rdi), %rcx
	movabsq	$17179869180, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	2(%rdi), %rcx
	movabsq	$9223372036854775792, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leaq	2(%rdi), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	leaq	4(%rdi), %rax
	andq	$-32, %rax
	retq


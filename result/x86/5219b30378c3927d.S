	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$8589934590, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	%edx
	andl	$31, %edx
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	shrq	$37, %rdx
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movabsq	$34359738352, %rax
	andq	%rdx, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


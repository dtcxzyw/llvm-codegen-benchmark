	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%edi, %eax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	8(%rdi), %eax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	-16777216(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$524288, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	orl	$3, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edi, %eax
	orl	$536870912, %eax
	shlq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	leal	128(%rdi), %eax
	shlq	$56, %rax
	retq


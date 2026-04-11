	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	4095(%rdi), %rax
	shrq	%rax
	andq	$-2048, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	80(%rdi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	1(%rdi), %eax
	shrl	$3, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	leaq	4095(%rdi), %rcx
	shrq	$4, %rcx
	movabsq	$8589934336, %rax
	andq	%rcx, %rax
	retq


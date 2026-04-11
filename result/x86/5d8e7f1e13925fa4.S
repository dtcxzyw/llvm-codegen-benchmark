	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orq	$1, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	1(%rdi), %rax
	orq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	1(%rdi), %rax
	orq	$192, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orq	$1, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leaq	-1(%rdi), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	orq	$3, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movabsq	$9223372019674906634, %rcx
	addq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	orq	$1, %rdi
	leaq	2(%rdi), %rax
	retq

